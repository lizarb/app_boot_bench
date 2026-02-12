class MyAaxvnSystem::MyAaxvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvnSystem::MyAaxvnCommand
    assert_equality subject.class, MyAaxvnSystem::MyAaxvnCommand
  end

end
