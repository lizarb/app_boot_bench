class MyAcrjoSystem::MyAcrjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjoSystem::MyAcrjoCommand
    assert_equality subject.class, MyAcrjoSystem::MyAcrjoCommand
  end

end
