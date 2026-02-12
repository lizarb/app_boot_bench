class MyAcsjnSystem::MyAcsjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjnSystem::MyAcsjnCommand
    assert_equality subject.class, MyAcsjnSystem::MyAcsjnCommand
  end

end
