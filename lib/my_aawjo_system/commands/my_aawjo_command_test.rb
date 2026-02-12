class MyAawjoSystem::MyAawjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjoSystem::MyAawjoCommand
    assert_equality subject.class, MyAawjoSystem::MyAawjoCommand
  end

end
