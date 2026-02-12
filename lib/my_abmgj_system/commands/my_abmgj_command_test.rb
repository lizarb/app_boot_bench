class MyAbmgjSystem::MyAbmgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgjSystem::MyAbmgjCommand
    assert_equality subject.class, MyAbmgjSystem::MyAbmgjCommand
  end

end
