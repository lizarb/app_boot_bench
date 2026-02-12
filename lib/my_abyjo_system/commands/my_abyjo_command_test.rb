class MyAbyjoSystem::MyAbyjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjoSystem::MyAbyjoCommand
    assert_equality subject.class, MyAbyjoSystem::MyAbyjoCommand
  end

end
