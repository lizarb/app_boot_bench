class MyAakjoSystem::MyAakjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjoSystem::MyAakjoCommand
    assert_equality subject.class, MyAakjoSystem::MyAakjoCommand
  end

end
