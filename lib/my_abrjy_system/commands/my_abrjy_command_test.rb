class MyAbrjySystem::MyAbrjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjySystem::MyAbrjyCommand
    assert_equality subject.class, MyAbrjySystem::MyAbrjyCommand
  end

end
