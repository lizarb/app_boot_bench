class MyAckjySystem::MyAckjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjySystem::MyAckjyCommand
    assert_equality subject.class, MyAckjySystem::MyAckjyCommand
  end

end
