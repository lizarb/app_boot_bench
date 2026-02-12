class MyAcnqoSystem::MyAcnqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqoSystem::MyAcnqoCommand
    assert_equality subject.class, MyAcnqoSystem::MyAcnqoCommand
  end

end
