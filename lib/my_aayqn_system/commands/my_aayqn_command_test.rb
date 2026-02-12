class MyAayqnSystem::MyAayqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqnSystem::MyAayqnCommand
    assert_equality subject.class, MyAayqnSystem::MyAayqnCommand
  end

end
