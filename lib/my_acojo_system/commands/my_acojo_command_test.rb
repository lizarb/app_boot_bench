class MyAcojoSystem::MyAcojoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojoSystem::MyAcojoCommand
    assert_equality subject.class, MyAcojoSystem::MyAcojoCommand
  end

end
