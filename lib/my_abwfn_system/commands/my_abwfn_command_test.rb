class MyAbwfnSystem::MyAbwfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfnSystem::MyAbwfnCommand
    assert_equality subject.class, MyAbwfnSystem::MyAbwfnCommand
  end

end
