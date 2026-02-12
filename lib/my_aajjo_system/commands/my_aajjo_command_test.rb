class MyAajjoSystem::MyAajjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjoSystem::MyAajjoCommand
    assert_equality subject.class, MyAajjoSystem::MyAajjoCommand
  end

end
