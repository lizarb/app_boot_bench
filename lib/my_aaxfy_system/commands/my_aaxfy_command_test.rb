class MyAaxfySystem::MyAaxfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfySystem::MyAaxfyCommand
    assert_equality subject.class, MyAaxfySystem::MyAaxfyCommand
  end

end
