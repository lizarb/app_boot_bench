class MyAbogjSystem::MyAbogjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogjSystem::MyAbogjCommand
    assert_equality subject.class, MyAbogjSystem::MyAbogjCommand
  end

end
