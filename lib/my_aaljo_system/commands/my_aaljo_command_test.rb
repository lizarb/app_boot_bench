class MyAaljoSystem::MyAaljoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljoSystem::MyAaljoCommand
    assert_equality subject.class, MyAaljoSystem::MyAaljoCommand
  end

end
