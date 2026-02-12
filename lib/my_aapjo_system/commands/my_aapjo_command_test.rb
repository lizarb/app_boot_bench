class MyAapjoSystem::MyAapjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjoSystem::MyAapjoCommand
    assert_equality subject.class, MyAapjoSystem::MyAapjoCommand
  end

end
