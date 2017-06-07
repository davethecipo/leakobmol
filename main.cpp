#ifdef WIN32
#define USING_OBDLL
#endif
#ifndef _MSC_VER
#include <unistd.h>
#endif
#include <openbabel/base.h>
#include <openbabel/babelconfig.h>
#include <openbabel/obconversion.h>
#include <openbabel/mol.h>
#include <openbabel/obutil.h>
int main(int argc, char **argv)
{
    OpenBabel::OBMol mol;
    return 0;
}