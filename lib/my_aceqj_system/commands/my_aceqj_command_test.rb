class MyAceqjSystem::MyAceqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqjSystem::MyAceqjCommand
    assert_equality subject.class, MyAceqjSystem::MyAceqjCommand
  end

end
