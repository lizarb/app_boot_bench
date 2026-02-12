class MyAcbjnSystem::MyAcbjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjnSystem::MyAcbjnCommand
    assert_equality subject.class, MyAcbjnSystem::MyAcbjnCommand
  end

end
