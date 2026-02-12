class MyAbrjoSystem::MyAbrjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjoSystem::MyAbrjoCommand
    assert_equality subject.class, MyAbrjoSystem::MyAbrjoCommand
  end

end
