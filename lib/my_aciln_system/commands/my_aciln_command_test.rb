class MyAcilnSystem::MyAcilnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilnSystem::MyAcilnCommand
    assert_equality subject.class, MyAcilnSystem::MyAcilnCommand
  end

end
