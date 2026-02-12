class MyAbjjoSystem::MyAbjjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjoSystem::MyAbjjoCommand
    assert_equality subject.class, MyAbjjoSystem::MyAbjjoCommand
  end

end
