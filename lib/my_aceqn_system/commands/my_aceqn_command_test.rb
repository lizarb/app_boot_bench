class MyAceqnSystem::MyAceqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqnSystem::MyAceqnCommand
    assert_equality subject.class, MyAceqnSystem::MyAceqnCommand
  end

end
