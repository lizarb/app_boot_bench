class MyAbjfySystem::MyAbjfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfySystem::MyAbjfyCommand
    assert_equality subject.class, MyAbjfySystem::MyAbjfyCommand
  end

end
