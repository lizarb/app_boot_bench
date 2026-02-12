class MyAcifnSystem::MyAcifnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifnSystem::MyAcifnCommand
    assert_equality subject.class, MyAcifnSystem::MyAcifnCommand
  end

end
