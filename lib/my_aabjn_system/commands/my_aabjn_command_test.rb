class MyAabjnSystem::MyAabjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjnSystem::MyAabjnCommand
    assert_equality subject.class, MyAabjnSystem::MyAabjnCommand
  end

end
