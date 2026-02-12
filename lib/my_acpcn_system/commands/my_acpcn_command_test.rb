class MyAcpcnSystem::MyAcpcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcnSystem::MyAcpcnCommand
    assert_equality subject.class, MyAcpcnSystem::MyAcpcnCommand
  end

end
