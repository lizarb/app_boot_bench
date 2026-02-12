class MyAceqxSystem::MyAceqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqxSystem::MyAceqxCommand
    assert_equality subject.class, MyAceqxSystem::MyAceqxCommand
  end

end
