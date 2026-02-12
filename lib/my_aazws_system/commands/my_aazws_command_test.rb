class MyAazwsSystem::MyAazwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwsSystem::MyAazwsCommand
    assert_equality subject.class, MyAazwsSystem::MyAazwsCommand
  end

end
