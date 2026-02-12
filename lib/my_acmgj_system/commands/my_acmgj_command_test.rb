class MyAcmgjSystem::MyAcmgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgjSystem::MyAcmgjCommand
    assert_equality subject.class, MyAcmgjSystem::MyAcmgjCommand
  end

end
