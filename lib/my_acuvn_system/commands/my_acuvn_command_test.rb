class MyAcuvnSystem::MyAcuvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvnSystem::MyAcuvnCommand
    assert_equality subject.class, MyAcuvnSystem::MyAcuvnCommand
  end

end
