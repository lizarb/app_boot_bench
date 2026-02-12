class MyAckyhSystem::MyAckyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyhSystem::MyAckyhCommand
    assert_equality subject.class, MyAckyhSystem::MyAckyhCommand
  end

end
