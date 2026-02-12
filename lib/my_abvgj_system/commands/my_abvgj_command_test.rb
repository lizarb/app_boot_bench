class MyAbvgjSystem::MyAbvgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgjSystem::MyAbvgjCommand
    assert_equality subject.class, MyAbvgjSystem::MyAbvgjCommand
  end

end
