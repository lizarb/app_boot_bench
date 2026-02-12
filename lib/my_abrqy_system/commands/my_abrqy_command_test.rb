class MyAbrqySystem::MyAbrqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqySystem::MyAbrqyCommand
    assert_equality subject.class, MyAbrqySystem::MyAbrqyCommand
  end

end
