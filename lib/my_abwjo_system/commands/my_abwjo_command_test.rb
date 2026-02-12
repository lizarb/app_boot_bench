class MyAbwjoSystem::MyAbwjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjoSystem::MyAbwjoCommand
    assert_equality subject.class, MyAbwjoSystem::MyAbwjoCommand
  end

end
