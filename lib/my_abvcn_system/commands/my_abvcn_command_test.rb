class MyAbvcnSystem::MyAbvcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcnSystem::MyAbvcnCommand
    assert_equality subject.class, MyAbvcnSystem::MyAbvcnCommand
  end

end
