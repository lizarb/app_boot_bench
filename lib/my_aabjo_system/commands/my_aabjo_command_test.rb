class MyAabjoSystem::MyAabjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjoSystem::MyAabjoCommand
    assert_equality subject.class, MyAabjoSystem::MyAabjoCommand
  end

end
