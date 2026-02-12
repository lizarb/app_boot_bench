class MyAajxsSystem::MyAajxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxsSystem::MyAajxsCommand
    assert_equality subject.class, MyAajxsSystem::MyAajxsCommand
  end

end
