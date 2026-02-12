class MyAaxfgSystem::MyAaxfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfgSystem::MyAaxfgCommand
    assert_equality subject.class, MyAaxfgSystem::MyAaxfgCommand
  end

end
