class MyAbsjnSystem::MyAbsjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjnSystem::MyAbsjnCommand
    assert_equality subject.class, MyAbsjnSystem::MyAbsjnCommand
  end

end
