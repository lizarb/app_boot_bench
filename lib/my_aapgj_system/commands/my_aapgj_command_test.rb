class MyAapgjSystem::MyAapgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgjSystem::MyAapgjCommand
    assert_equality subject.class, MyAapgjSystem::MyAapgjCommand
  end

end
