class MyAawlnSystem::MyAawlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlnSystem::MyAawlnCommand
    assert_equality subject.class, MyAawlnSystem::MyAawlnCommand
  end

end
