class MyAbcjoSystem::MyAbcjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjoSystem::MyAbcjoCommand
    assert_equality subject.class, MyAbcjoSystem::MyAbcjoCommand
  end

end
