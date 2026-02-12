class MyAblfnSystem::MyAblfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfnSystem::MyAblfnCommand
    assert_equality subject.class, MyAblfnSystem::MyAblfnCommand
  end

end
