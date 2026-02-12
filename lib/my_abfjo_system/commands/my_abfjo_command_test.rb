class MyAbfjoSystem::MyAbfjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjoSystem::MyAbfjoCommand
    assert_equality subject.class, MyAbfjoSystem::MyAbfjoCommand
  end

end
