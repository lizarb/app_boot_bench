class MyAcudnSystem::MyAcudnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudnSystem::MyAcudnCommand
    assert_equality subject.class, MyAcudnSystem::MyAcudnCommand
  end

end
