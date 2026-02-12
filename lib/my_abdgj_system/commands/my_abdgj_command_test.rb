class MyAbdgjSystem::MyAbdgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgjSystem::MyAbdgjCommand
    assert_equality subject.class, MyAbdgjSystem::MyAbdgjCommand
  end

end
