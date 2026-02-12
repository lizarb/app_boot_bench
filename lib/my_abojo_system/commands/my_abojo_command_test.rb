class MyAbojoSystem::MyAbojoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojoSystem::MyAbojoCommand
    assert_equality subject.class, MyAbojoSystem::MyAbojoCommand
  end

end
