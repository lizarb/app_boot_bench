class MyAceqkSystem::MyAceqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqkSystem::MyAceqkCommand
    assert_equality subject.class, MyAceqkSystem::MyAceqkCommand
  end

end
