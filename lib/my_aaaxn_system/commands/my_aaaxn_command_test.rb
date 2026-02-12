class MyAaaxnSystem::MyAaaxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxnSystem::MyAaaxnCommand
    assert_equality subject.class, MyAaaxnSystem::MyAaaxnCommand
  end

end
