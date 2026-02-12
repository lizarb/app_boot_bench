class MyAawqgSystem::MyAawqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqgSystem::MyAawqgCommand
    assert_equality subject.class, MyAawqgSystem::MyAawqgCommand
  end

end
