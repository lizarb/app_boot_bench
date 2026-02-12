class MyAcrvnSystem::MyAcrvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvnSystem::MyAcrvnCommand
    assert_equality subject.class, MyAcrvnSystem::MyAcrvnCommand
  end

end
