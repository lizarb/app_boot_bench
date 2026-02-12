class MyAcnlnSystem::MyAcnlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlnSystem::MyAcnlnCommand
    assert_equality subject.class, MyAcnlnSystem::MyAcnlnCommand
  end

end
