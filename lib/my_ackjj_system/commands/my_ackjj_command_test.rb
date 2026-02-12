class MyAckjjSystem::MyAckjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjjSystem::MyAckjjCommand
    assert_equality subject.class, MyAckjjSystem::MyAckjjCommand
  end

end
