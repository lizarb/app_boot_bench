class MyAajvnSystem::MyAajvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvnSystem::MyAajvnCommand
    assert_equality subject.class, MyAajvnSystem::MyAajvnCommand
  end

end
