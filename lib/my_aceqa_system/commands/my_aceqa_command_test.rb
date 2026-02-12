class MyAceqaSystem::MyAceqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqaSystem::MyAceqaCommand
    assert_equality subject.class, MyAceqaSystem::MyAceqaCommand
  end

end
