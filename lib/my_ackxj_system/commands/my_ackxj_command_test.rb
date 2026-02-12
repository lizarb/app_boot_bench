class MyAckxjSystem::MyAckxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxjSystem::MyAckxjCommand
    assert_equality subject.class, MyAckxjSystem::MyAckxjCommand
  end

end
