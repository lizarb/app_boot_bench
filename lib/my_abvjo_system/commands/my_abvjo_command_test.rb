class MyAbvjoSystem::MyAbvjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjoSystem::MyAbvjoCommand
    assert_equality subject.class, MyAbvjoSystem::MyAbvjoCommand
  end

end
