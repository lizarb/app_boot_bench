class MyAbngjSystem::MyAbngjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngjSystem::MyAbngjCommand
    assert_equality subject.class, MyAbngjSystem::MyAbngjCommand
  end

end
