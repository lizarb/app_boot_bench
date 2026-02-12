class MyAbzgjSystem::MyAbzgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgjSystem::MyAbzgjCommand
    assert_equality subject.class, MyAbzgjSystem::MyAbzgjCommand
  end

end
