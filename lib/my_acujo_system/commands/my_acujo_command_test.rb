class MyAcujoSystem::MyAcujoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujoSystem::MyAcujoCommand
    assert_equality subject.class, MyAcujoSystem::MyAcujoCommand
  end

end
