class MyAarfySystem::MyAarfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfySystem::MyAarfyCommand
    assert_equality subject.class, MyAarfySystem::MyAarfyCommand
  end

end
