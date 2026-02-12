class MyAbifnSystem::MyAbifnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifnSystem::MyAbifnCommand
    assert_equality subject.class, MyAbifnSystem::MyAbifnCommand
  end

end
