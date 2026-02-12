class MyAahjoSystem::MyAahjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjoSystem::MyAahjoCommand
    assert_equality subject.class, MyAahjoSystem::MyAahjoCommand
  end

end
