class MyAbwlnSystem::MyAbwlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlnSystem::MyAbwlnCommand
    assert_equality subject.class, MyAbwlnSystem::MyAbwlnCommand
  end

end
