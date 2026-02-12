class MyAcmqoSystem::MyAcmqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqoSystem::MyAcmqoCommand
    assert_equality subject.class, MyAcmqoSystem::MyAcmqoCommand
  end

end
