class MyAcrfySystem::MyAcrfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfySystem::MyAcrfyCommand
    assert_equality subject.class, MyAcrfySystem::MyAcrfyCommand
  end

end
