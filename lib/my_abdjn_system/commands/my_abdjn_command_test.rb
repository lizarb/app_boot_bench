class MyAbdjnSystem::MyAbdjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjnSystem::MyAbdjnCommand
    assert_equality subject.class, MyAbdjnSystem::MyAbdjnCommand
  end

end
