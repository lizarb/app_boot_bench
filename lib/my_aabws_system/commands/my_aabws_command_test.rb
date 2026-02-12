class MyAabwsSystem::MyAabwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwsSystem::MyAabwsCommand
    assert_equality subject.class, MyAabwsSystem::MyAabwsCommand
  end

end
