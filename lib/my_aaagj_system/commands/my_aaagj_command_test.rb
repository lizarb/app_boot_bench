class MyAaagjSystem::MyAaagjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagjSystem::MyAaagjCommand
    assert_equality subject.class, MyAaagjSystem::MyAaagjCommand
  end

end
