class MyAatjoSystem::MyAatjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjoSystem::MyAatjoCommand
    assert_equality subject.class, MyAatjoSystem::MyAatjoCommand
  end

end
