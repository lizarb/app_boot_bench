class MyAbfgjSystem::MyAbfgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgjSystem::MyAbfgjCommand
    assert_equality subject.class, MyAbfgjSystem::MyAbfgjCommand
  end

end
