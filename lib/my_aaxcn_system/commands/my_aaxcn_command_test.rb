class MyAaxcnSystem::MyAaxcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcnSystem::MyAaxcnCommand
    assert_equality subject.class, MyAaxcnSystem::MyAaxcnCommand
  end

end
