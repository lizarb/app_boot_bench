class MyAbwfySystem::MyAbwfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfySystem::MyAbwfyCommand
    assert_equality subject.class, MyAbwfySystem::MyAbwfyCommand
  end

end
