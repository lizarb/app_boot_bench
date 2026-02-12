class MyAaolnSystem::MyAaolnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolnSystem::MyAaolnCommand
    assert_equality subject.class, MyAaolnSystem::MyAaolnCommand
  end

end
