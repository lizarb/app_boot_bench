class MyAcvgjSystem::MyAcvgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgjSystem::MyAcvgjCommand
    assert_equality subject.class, MyAcvgjSystem::MyAcvgjCommand
  end

end
