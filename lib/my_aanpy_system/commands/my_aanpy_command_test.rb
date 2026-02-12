class MyAanpySystem::MyAanpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpySystem::MyAanpyCommand
    assert_equality subject.class, MyAanpySystem::MyAanpyCommand
  end

end
