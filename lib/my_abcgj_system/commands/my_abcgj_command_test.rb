class MyAbcgjSystem::MyAbcgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgjSystem::MyAbcgjCommand
    assert_equality subject.class, MyAbcgjSystem::MyAbcgjCommand
  end

end
