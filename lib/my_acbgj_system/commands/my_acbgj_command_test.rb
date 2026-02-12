class MyAcbgjSystem::MyAcbgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgjSystem::MyAcbgjCommand
    assert_equality subject.class, MyAcbgjSystem::MyAcbgjCommand
  end

end
