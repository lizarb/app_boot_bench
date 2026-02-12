class MyAcrqnSystem::MyAcrqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqnSystem::MyAcrqnCommand
    assert_equality subject.class, MyAcrqnSystem::MyAcrqnCommand
  end

end
