class MyAceqoSystem::MyAceqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqoSystem::MyAceqoCommand
    assert_equality subject.class, MyAceqoSystem::MyAceqoCommand
  end

end
