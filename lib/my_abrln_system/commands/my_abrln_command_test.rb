class MyAbrlnSystem::MyAbrlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlnSystem::MyAbrlnCommand
    assert_equality subject.class, MyAbrlnSystem::MyAbrlnCommand
  end

end
