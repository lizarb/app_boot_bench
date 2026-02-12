class MyAcjcnSystem::MyAcjcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcnSystem::MyAcjcnCommand
    assert_equality subject.class, MyAcjcnSystem::MyAcjcnCommand
  end

end
