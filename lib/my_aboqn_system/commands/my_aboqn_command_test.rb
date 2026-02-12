class MyAboqnSystem::MyAboqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqnSystem::MyAboqnCommand
    assert_equality subject.class, MyAboqnSystem::MyAboqnCommand
  end

end
