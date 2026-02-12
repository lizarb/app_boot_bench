class MyAaojhSystem::MyAaojhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojhSystem::MyAaojhCommand
    assert_equality subject.class, MyAaojhSystem::MyAaojhCommand
  end

end
