class MyAawfySystem::MyAawfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfySystem::MyAawfyCommand
    assert_equality subject.class, MyAawfySystem::MyAawfyCommand
  end

end
