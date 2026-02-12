class MyAbrohSystem::MyAbrohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrohSystem::MyAbrohCommand
    assert_equality subject.class, MyAbrohSystem::MyAbrohCommand
  end

end
