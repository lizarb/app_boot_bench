class MyAcucnSystem::MyAcucnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucnSystem::MyAcucnCommand
    assert_equality subject.class, MyAcucnSystem::MyAcucnCommand
  end

end
