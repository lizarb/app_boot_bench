class MyAaijoSystem::MyAaijoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijoSystem::MyAaijoCommand
    assert_equality subject.class, MyAaijoSystem::MyAaijoCommand
  end

end
