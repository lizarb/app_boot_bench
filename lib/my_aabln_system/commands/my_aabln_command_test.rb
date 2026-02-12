class MyAablnSystem::MyAablnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablnSystem::MyAablnCommand
    assert_equality subject.class, MyAablnSystem::MyAablnCommand
  end

end
