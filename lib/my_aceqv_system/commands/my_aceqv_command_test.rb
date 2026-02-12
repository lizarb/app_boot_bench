class MyAceqvSystem::MyAceqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqvSystem::MyAceqvCommand
    assert_equality subject.class, MyAceqvSystem::MyAceqvCommand
  end

end
