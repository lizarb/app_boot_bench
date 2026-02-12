class MyAawfgSystem::MyAawfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfgSystem::MyAawfgCommand
    assert_equality subject.class, MyAawfgSystem::MyAawfgCommand
  end

end
