class MyAcsfnSystem::MyAcsfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfnSystem::MyAcsfnCommand
    assert_equality subject.class, MyAcsfnSystem::MyAcsfnCommand
  end

end
