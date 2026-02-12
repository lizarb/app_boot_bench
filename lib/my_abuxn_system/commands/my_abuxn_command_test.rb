class MyAbuxnSystem::MyAbuxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxnSystem::MyAbuxnCommand
    assert_equality subject.class, MyAbuxnSystem::MyAbuxnCommand
  end

end
