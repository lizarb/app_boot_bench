class MyAchjoSystem::MyAchjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjoSystem::MyAchjoCommand
    assert_equality subject.class, MyAchjoSystem::MyAchjoCommand
  end

end
