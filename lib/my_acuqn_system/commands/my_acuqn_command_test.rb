class MyAcuqnSystem::MyAcuqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqnSystem::MyAcuqnCommand
    assert_equality subject.class, MyAcuqnSystem::MyAcuqnCommand
  end

end
