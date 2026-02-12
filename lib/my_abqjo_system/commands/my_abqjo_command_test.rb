class MyAbqjoSystem::MyAbqjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjoSystem::MyAbqjoCommand
    assert_equality subject.class, MyAbqjoSystem::MyAbqjoCommand
  end

end
