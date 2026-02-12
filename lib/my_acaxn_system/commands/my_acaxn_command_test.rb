class MyAcaxnSystem::MyAcaxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxnSystem::MyAcaxnCommand
    assert_equality subject.class, MyAcaxnSystem::MyAcaxnCommand
  end

end
