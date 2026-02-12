class MyAcncnSystem::MyAcncnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncnSystem::MyAcncnCommand
    assert_equality subject.class, MyAcncnSystem::MyAcncnCommand
  end

end
