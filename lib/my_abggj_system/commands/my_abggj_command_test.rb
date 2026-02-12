class MyAbggjSystem::MyAbggjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggjSystem::MyAbggjCommand
    assert_equality subject.class, MyAbggjSystem::MyAbggjCommand
  end

end
