class MyAcmdnSystem::MyAcmdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdnSystem::MyAcmdnCommand
    assert_equality subject.class, MyAcmdnSystem::MyAcmdnCommand
  end

end
