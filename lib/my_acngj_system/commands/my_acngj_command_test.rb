class MyAcngjSystem::MyAcngjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngjSystem::MyAcngjCommand
    assert_equality subject.class, MyAcngjSystem::MyAcngjCommand
  end

end
