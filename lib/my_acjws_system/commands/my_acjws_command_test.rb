class MyAcjwsSystem::MyAcjwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwsSystem::MyAcjwsCommand
    assert_equality subject.class, MyAcjwsSystem::MyAcjwsCommand
  end

end
