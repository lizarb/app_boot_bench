class MyAaqwsSystem::MyAaqwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwsSystem::MyAaqwsCommand
    assert_equality subject.class, MyAaqwsSystem::MyAaqwsCommand
  end

end
