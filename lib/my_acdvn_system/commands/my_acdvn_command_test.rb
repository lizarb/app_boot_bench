class MyAcdvnSystem::MyAcdvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvnSystem::MyAcdvnCommand
    assert_equality subject.class, MyAcdvnSystem::MyAcdvnCommand
  end

end
