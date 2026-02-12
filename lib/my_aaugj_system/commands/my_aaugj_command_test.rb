class MyAaugjSystem::MyAaugjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugjSystem::MyAaugjCommand
    assert_equality subject.class, MyAaugjSystem::MyAaugjCommand
  end

end
