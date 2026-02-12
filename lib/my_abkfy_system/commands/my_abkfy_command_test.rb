class MyAbkfySystem::MyAbkfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfySystem::MyAbkfyCommand
    assert_equality subject.class, MyAbkfySystem::MyAbkfyCommand
  end

end
