class MyAajcnSystem::MyAajcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcnSystem::MyAajcnCommand
    assert_equality subject.class, MyAajcnSystem::MyAajcnCommand
  end

end
