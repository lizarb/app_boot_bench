class MyAcrwsSystem::MyAcrwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwsSystem::MyAcrwsCommand
    assert_equality subject.class, MyAcrwsSystem::MyAcrwsCommand
  end

end
