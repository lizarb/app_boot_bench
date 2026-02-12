class MyAcjgjSystem::MyAcjgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgjSystem::MyAcjgjCommand
    assert_equality subject.class, MyAcjgjSystem::MyAcjgjCommand
  end

end
