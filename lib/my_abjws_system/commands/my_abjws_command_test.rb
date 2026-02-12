class MyAbjwsSystem::MyAbjwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwsSystem::MyAbjwsCommand
    assert_equality subject.class, MyAbjwsSystem::MyAbjwsCommand
  end

end
