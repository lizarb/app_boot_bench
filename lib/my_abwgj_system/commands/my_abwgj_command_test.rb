class MyAbwgjSystem::MyAbwgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgjSystem::MyAbwgjCommand
    assert_equality subject.class, MyAbwgjSystem::MyAbwgjCommand
  end

end
