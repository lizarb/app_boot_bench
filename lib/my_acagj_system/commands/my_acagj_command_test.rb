class MyAcagjSystem::MyAcagjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagjSystem::MyAcagjCommand
    assert_equality subject.class, MyAcagjSystem::MyAcagjCommand
  end

end
