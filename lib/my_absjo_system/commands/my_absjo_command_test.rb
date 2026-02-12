class MyAbsjoSystem::MyAbsjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjoSystem::MyAbsjoCommand
    assert_equality subject.class, MyAbsjoSystem::MyAbsjoCommand
  end

end
