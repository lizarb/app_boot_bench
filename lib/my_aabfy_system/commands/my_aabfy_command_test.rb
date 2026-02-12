class MyAabfySystem::MyAabfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfySystem::MyAabfyCommand
    assert_equality subject.class, MyAabfySystem::MyAabfyCommand
  end

end
