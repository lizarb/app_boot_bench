class MyAadcnSystem::MyAadcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcnSystem::MyAadcnCommand
    assert_equality subject.class, MyAadcnSystem::MyAadcnCommand
  end

end
