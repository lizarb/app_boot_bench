class MyAbujoSystem::MyAbujoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujoSystem::MyAbujoCommand
    assert_equality subject.class, MyAbujoSystem::MyAbujoCommand
  end

end
