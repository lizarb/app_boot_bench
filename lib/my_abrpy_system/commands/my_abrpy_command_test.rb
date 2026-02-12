class MyAbrpySystem::MyAbrpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpySystem::MyAbrpyCommand
    assert_equality subject.class, MyAbrpySystem::MyAbrpyCommand
  end

end
