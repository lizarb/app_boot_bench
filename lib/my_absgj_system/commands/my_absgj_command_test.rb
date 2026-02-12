class MyAbsgjSystem::MyAbsgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgjSystem::MyAbsgjCommand
    assert_equality subject.class, MyAbsgjSystem::MyAbsgjCommand
  end

end
