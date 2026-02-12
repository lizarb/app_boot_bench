class MyAcegjSystem::MyAcegjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegjSystem::MyAcegjCommand
    assert_equality subject.class, MyAcegjSystem::MyAcegjCommand
  end

end
