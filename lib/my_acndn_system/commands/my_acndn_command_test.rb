class MyAcndnSystem::MyAcndnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndnSystem::MyAcndnCommand
    assert_equality subject.class, MyAcndnSystem::MyAcndnCommand
  end

end
