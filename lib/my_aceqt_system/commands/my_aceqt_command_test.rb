class MyAceqtSystem::MyAceqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqtSystem::MyAceqtCommand
    assert_equality subject.class, MyAceqtSystem::MyAceqtCommand
  end

end
