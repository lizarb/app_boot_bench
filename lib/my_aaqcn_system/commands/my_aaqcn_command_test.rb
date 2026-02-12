class MyAaqcnSystem::MyAaqcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcnSystem::MyAaqcnCommand
    assert_equality subject.class, MyAaqcnSystem::MyAaqcnCommand
  end

end
