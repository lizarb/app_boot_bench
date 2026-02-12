class MyAbpfySystem::MyAbpfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfySystem::MyAbpfyCommand
    assert_equality subject.class, MyAbpfySystem::MyAbpfyCommand
  end

end
