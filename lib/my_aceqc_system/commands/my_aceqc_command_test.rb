class MyAceqcSystem::MyAceqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqcSystem::MyAceqcCommand
    assert_equality subject.class, MyAceqcSystem::MyAceqcCommand
  end

end
