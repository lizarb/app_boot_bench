class MyAazcnSystem::MyAazcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcnSystem::MyAazcnCommand
    assert_equality subject.class, MyAazcnSystem::MyAazcnCommand
  end

end
