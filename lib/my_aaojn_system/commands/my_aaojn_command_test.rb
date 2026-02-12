class MyAaojnSystem::MyAaojnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojnSystem::MyAaojnCommand
    assert_equality subject.class, MyAaojnSystem::MyAaojnCommand
  end

end
