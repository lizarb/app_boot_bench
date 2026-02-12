class MyAceqmSystem::MyAceqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqmSystem::MyAceqmCommand
    assert_equality subject.class, MyAceqmSystem::MyAceqmCommand
  end

end
