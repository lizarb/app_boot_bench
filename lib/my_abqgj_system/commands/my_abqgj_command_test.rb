class MyAbqgjSystem::MyAbqgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgjSystem::MyAbqgjCommand
    assert_equality subject.class, MyAbqgjSystem::MyAbqgjCommand
  end

end
