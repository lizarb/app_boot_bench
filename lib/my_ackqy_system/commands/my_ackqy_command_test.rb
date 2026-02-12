class MyAckqySystem::MyAckqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqySystem::MyAckqyCommand
    assert_equality subject.class, MyAckqySystem::MyAckqyCommand
  end

end
