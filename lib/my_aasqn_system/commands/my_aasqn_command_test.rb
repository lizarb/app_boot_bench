class MyAasqnSystem::MyAasqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqnSystem::MyAasqnCommand
    assert_equality subject.class, MyAasqnSystem::MyAasqnCommand
  end

end
