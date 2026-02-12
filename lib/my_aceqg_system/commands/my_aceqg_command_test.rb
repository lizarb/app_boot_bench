class MyAceqgSystem::MyAceqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqgSystem::MyAceqgCommand
    assert_equality subject.class, MyAceqgSystem::MyAceqgCommand
  end

end
