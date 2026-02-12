class MyAcplnSystem::MyAcplnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplnSystem::MyAcplnCommand
    assert_equality subject.class, MyAcplnSystem::MyAcplnCommand
  end

end
