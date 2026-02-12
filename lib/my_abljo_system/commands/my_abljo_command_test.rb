class MyAbljoSystem::MyAbljoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljoSystem::MyAbljoCommand
    assert_equality subject.class, MyAbljoSystem::MyAbljoCommand
  end

end
