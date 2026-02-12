class MyAcdxsSystem::MyAcdxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxsSystem::MyAcdxsCommand
    assert_equality subject.class, MyAcdxsSystem::MyAcdxsCommand
  end

end
