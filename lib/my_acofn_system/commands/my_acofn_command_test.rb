class MyAcofnSystem::MyAcofnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofnSystem::MyAcofnCommand
    assert_equality subject.class, MyAcofnSystem::MyAcofnCommand
  end

end
