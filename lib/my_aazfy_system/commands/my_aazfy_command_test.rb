class MyAazfySystem::MyAazfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfySystem::MyAazfyCommand
    assert_equality subject.class, MyAazfySystem::MyAazfyCommand
  end

end
