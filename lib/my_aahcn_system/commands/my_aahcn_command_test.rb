class MyAahcnSystem::MyAahcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcnSystem::MyAahcnCommand
    assert_equality subject.class, MyAahcnSystem::MyAahcnCommand
  end

end
