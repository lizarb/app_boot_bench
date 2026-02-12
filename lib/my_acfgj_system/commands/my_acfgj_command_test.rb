class MyAcfgjSystem::MyAcfgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgjSystem::MyAcfgjCommand
    assert_equality subject.class, MyAcfgjSystem::MyAcfgjCommand
  end

end
