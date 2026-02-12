class MyActfySystem::MyActfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfySystem::MyActfyCommand
    assert_equality subject.class, MyActfySystem::MyActfyCommand
  end

end
