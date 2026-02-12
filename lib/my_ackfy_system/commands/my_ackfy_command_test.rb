class MyAckfySystem::MyAckfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfySystem::MyAckfyCommand
    assert_equality subject.class, MyAckfySystem::MyAckfyCommand
  end

end
