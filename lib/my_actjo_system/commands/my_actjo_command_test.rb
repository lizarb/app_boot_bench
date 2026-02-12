class MyActjoSystem::MyActjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjoSystem::MyActjoCommand
    assert_equality subject.class, MyActjoSystem::MyActjoCommand
  end

end
