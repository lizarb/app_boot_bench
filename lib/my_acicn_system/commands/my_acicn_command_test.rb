class MyAcicnSystem::MyAcicnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicnSystem::MyAcicnCommand
    assert_equality subject.class, MyAcicnSystem::MyAcicnCommand
  end

end
