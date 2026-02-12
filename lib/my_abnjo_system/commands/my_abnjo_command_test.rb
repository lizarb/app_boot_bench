class MyAbnjoSystem::MyAbnjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjoSystem::MyAbnjoCommand
    assert_equality subject.class, MyAbnjoSystem::MyAbnjoCommand
  end

end
