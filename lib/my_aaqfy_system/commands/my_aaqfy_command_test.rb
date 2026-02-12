class MyAaqfySystem::MyAaqfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfySystem::MyAaqfyCommand
    assert_equality subject.class, MyAaqfySystem::MyAaqfyCommand
  end

end
