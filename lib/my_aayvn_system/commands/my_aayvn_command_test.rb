class MyAayvnSystem::MyAayvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvnSystem::MyAayvnCommand
    assert_equality subject.class, MyAayvnSystem::MyAayvnCommand
  end

end
