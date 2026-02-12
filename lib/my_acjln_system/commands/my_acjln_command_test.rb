class MyAcjlnSystem::MyAcjlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlnSystem::MyAcjlnCommand
    assert_equality subject.class, MyAcjlnSystem::MyAcjlnCommand
  end

end
