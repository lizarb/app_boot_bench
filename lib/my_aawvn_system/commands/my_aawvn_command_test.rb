class MyAawvnSystem::MyAawvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvnSystem::MyAawvnCommand
    assert_equality subject.class, MyAawvnSystem::MyAawvnCommand
  end

end
