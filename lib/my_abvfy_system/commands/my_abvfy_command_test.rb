class MyAbvfySystem::MyAbvfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfySystem::MyAbvfyCommand
    assert_equality subject.class, MyAbvfySystem::MyAbvfyCommand
  end

end
