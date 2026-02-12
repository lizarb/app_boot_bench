class MyAcojnSystem::MyAcojnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojnSystem::MyAcojnCommand
    assert_equality subject.class, MyAcojnSystem::MyAcojnCommand
  end

end
