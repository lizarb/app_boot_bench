class MyAcuxnSystem::MyAcuxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxnSystem::MyAcuxnCommand
    assert_equality subject.class, MyAcuxnSystem::MyAcuxnCommand
  end

end
