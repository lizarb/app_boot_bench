class MyAalxsSystem::MyAalxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxsSystem::MyAalxsCommand
    assert_equality subject.class, MyAalxsSystem::MyAalxsCommand
  end

end
