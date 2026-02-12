class MyAceqsSystem::MyAceqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqsSystem::MyAceqsCommand
    assert_equality subject.class, MyAceqsSystem::MyAceqsCommand
  end

end
