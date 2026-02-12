class MyAccgjSystem::MyAccgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgjSystem::MyAccgjCommand
    assert_equality subject.class, MyAccgjSystem::MyAccgjCommand
  end

end
