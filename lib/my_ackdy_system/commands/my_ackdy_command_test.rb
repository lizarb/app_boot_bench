class MyAckdySystem::MyAckdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdySystem::MyAckdyCommand
    assert_equality subject.class, MyAckdySystem::MyAckdyCommand
  end

end
