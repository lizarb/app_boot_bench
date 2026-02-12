class MyAaxlnSystem::MyAaxlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlnSystem::MyAaxlnCommand
    assert_equality subject.class, MyAaxlnSystem::MyAaxlnCommand
  end

end
