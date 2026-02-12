class MyAbpjoSystem::MyAbpjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjoSystem::MyAbpjoCommand
    assert_equality subject.class, MyAbpjoSystem::MyAbpjoCommand
  end

end
