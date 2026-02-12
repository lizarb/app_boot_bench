class MyAbydnSystem::MyAbydnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydnSystem::MyAbydnCommand
    assert_equality subject.class, MyAbydnSystem::MyAbydnCommand
  end

end
