class MyAamxsSystem::MyAamxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxsSystem::MyAamxsCommand
    assert_equality subject.class, MyAamxsSystem::MyAamxsCommand
  end

end
