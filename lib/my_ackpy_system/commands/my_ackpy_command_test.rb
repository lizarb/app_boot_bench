class MyAckpySystem::MyAckpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpySystem::MyAckpyCommand
    assert_equality subject.class, MyAckpySystem::MyAckpyCommand
  end

end
