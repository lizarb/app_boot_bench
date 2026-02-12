class MyAcugjSystem::MyAcugjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugjSystem::MyAcugjCommand
    assert_equality subject.class, MyAcugjSystem::MyAcugjCommand
  end

end
