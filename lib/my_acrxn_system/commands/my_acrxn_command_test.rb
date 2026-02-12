class MyAcrxnSystem::MyAcrxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxnSystem::MyAcrxnCommand
    assert_equality subject.class, MyAcrxnSystem::MyAcrxnCommand
  end

end
