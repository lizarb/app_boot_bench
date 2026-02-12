class MyAchxsSystem::MyAchxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxsSystem::MyAchxsCommand
    assert_equality subject.class, MyAchxsSystem::MyAchxsCommand
  end

end
