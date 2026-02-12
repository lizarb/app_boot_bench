class MyAbnkgSystem::MyAbnkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkgSystem::MyAbnkgCommand
    assert_equality subject.class, MyAbnkgSystem::MyAbnkgCommand
  end

end
