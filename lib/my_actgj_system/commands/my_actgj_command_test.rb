class MyActgjSystem::MyActgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgjSystem::MyActgjCommand
    assert_equality subject.class, MyActgjSystem::MyActgjCommand
  end

end
