class MyAagqnSystem::MyAagqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqnSystem::MyAagqnCommand
    assert_equality subject.class, MyAagqnSystem::MyAagqnCommand
  end

end
