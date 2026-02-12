class MyAbhlnSystem::MyAbhlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlnSystem::MyAbhlnCommand
    assert_equality subject.class, MyAbhlnSystem::MyAbhlnCommand
  end

end
