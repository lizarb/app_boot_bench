class MyAadgjSystem::MyAadgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgjSystem::MyAadgjCommand
    assert_equality subject.class, MyAadgjSystem::MyAadgjCommand
  end

end
