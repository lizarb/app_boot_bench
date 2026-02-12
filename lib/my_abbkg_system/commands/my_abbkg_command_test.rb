class MyAbbkgSystem::MyAbbkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkgSystem::MyAbbkgCommand
    assert_equality subject.class, MyAbbkgSystem::MyAbbkgCommand
  end

end
