class MyAcqgjSystem::MyAcqgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgjSystem::MyAcqgjCommand
    assert_equality subject.class, MyAcqgjSystem::MyAcqgjCommand
  end

end
