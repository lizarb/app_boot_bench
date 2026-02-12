class MyAbjvnSystem::MyAbjvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvnSystem::MyAbjvnCommand
    assert_equality subject.class, MyAbjvnSystem::MyAbjvnCommand
  end

end
