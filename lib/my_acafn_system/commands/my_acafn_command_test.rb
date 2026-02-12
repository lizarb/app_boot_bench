class MyAcafnSystem::MyAcafnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafnSystem::MyAcafnCommand
    assert_equality subject.class, MyAcafnSystem::MyAcafnCommand
  end

end
