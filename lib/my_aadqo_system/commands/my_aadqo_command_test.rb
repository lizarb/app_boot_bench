class MyAadqoSystem::MyAadqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqoSystem::MyAadqoCommand
    assert_equality subject.class, MyAadqoSystem::MyAadqoCommand
  end

end
