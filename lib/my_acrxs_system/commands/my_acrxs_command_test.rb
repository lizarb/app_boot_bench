class MyAcrxsSystem::MyAcrxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxsSystem::MyAcrxsCommand
    assert_equality subject.class, MyAcrxsSystem::MyAcrxsCommand
  end

end
