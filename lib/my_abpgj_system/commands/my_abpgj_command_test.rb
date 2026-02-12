class MyAbpgjSystem::MyAbpgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgjSystem::MyAbpgjCommand
    assert_equality subject.class, MyAbpgjSystem::MyAbpgjCommand
  end

end
