class MyAaqjoSystem::MyAaqjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjoSystem::MyAaqjoCommand
    assert_equality subject.class, MyAaqjoSystem::MyAaqjoCommand
  end

end
