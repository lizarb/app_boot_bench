class MyAaudnSystem::MyAaudnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudnSystem::MyAaudnCommand
    assert_equality subject.class, MyAaudnSystem::MyAaudnCommand
  end

end
