class MyAbkjoSystem::MyAbkjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjoSystem::MyAbkjoCommand
    assert_equality subject.class, MyAbkjoSystem::MyAbkjoCommand
  end

end
