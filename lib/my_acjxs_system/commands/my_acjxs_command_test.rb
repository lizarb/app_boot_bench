class MyAcjxsSystem::MyAcjxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxsSystem::MyAcjxsCommand
    assert_equality subject.class, MyAcjxsSystem::MyAcjxsCommand
  end

end
