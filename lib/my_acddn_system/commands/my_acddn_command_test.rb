class MyAcddnSystem::MyAcddnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddnSystem::MyAcddnCommand
    assert_equality subject.class, MyAcddnSystem::MyAcddnCommand
  end

end
