class MyAcgqnSystem::MyAcgqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqnSystem::MyAcgqnCommand
    assert_equality subject.class, MyAcgqnSystem::MyAcgqnCommand
  end

end
