class MyAalqnSystem::MyAalqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqnSystem::MyAalqnCommand
    assert_equality subject.class, MyAalqnSystem::MyAalqnCommand
  end

end
