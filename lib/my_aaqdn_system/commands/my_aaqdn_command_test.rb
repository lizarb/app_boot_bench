class MyAaqdnSystem::MyAaqdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdnSystem::MyAaqdnCommand
    assert_equality subject.class, MyAaqdnSystem::MyAaqdnCommand
  end

end
