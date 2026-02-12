class MyAaygjSystem::MyAaygjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygjSystem::MyAaygjCommand
    assert_equality subject.class, MyAaygjSystem::MyAaygjCommand
  end

end
