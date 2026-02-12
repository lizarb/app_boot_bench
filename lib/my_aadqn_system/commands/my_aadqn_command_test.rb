class MyAadqnSystem::MyAadqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqnSystem::MyAadqnCommand
    assert_equality subject.class, MyAadqnSystem::MyAadqnCommand
  end

end
