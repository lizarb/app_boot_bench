class MyAckywSystem::MyAckywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckywSystem::MyAckywCommand
    assert_equality subject.class, MyAckywSystem::MyAckywCommand
  end

end
