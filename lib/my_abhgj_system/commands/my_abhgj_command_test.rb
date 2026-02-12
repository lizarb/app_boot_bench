class MyAbhgjSystem::MyAbhgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgjSystem::MyAbhgjCommand
    assert_equality subject.class, MyAbhgjSystem::MyAbhgjCommand
  end

end
