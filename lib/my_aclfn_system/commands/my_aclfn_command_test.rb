class MyAclfnSystem::MyAclfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfnSystem::MyAclfnCommand
    assert_equality subject.class, MyAclfnSystem::MyAclfnCommand
  end

end
