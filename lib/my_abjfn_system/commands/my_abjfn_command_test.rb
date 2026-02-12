class MyAbjfnSystem::MyAbjfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfnSystem::MyAbjfnCommand
    assert_equality subject.class, MyAbjfnSystem::MyAbjfnCommand
  end

end
