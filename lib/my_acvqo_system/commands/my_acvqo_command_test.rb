class MyAcvqoSystem::MyAcvqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqoSystem::MyAcvqoCommand
    assert_equality subject.class, MyAcvqoSystem::MyAcvqoCommand
  end

end
