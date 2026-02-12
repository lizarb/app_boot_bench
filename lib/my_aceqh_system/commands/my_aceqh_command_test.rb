class MyAceqhSystem::MyAceqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqhSystem::MyAceqhCommand
    assert_equality subject.class, MyAceqhSystem::MyAceqhCommand
  end

end
