class MyAaujoSystem::MyAaujoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujoSystem::MyAaujoCommand
    assert_equality subject.class, MyAaujoSystem::MyAaujoCommand
  end

end
