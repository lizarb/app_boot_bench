class MyAcaqnSystem::MyAcaqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqnSystem::MyAcaqnCommand
    assert_equality subject.class, MyAcaqnSystem::MyAcaqnCommand
  end

end
