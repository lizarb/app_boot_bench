class MyAbjqnSystem::MyAbjqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqnSystem::MyAbjqnCommand
    assert_equality subject.class, MyAbjqnSystem::MyAbjqnCommand
  end

end
