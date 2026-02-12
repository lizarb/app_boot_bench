class MyAceqzSystem::MyAceqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqzSystem::MyAceqzCommand
    assert_equality subject.class, MyAceqzSystem::MyAceqzCommand
  end

end
