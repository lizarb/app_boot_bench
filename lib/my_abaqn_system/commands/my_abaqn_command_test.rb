class MyAbaqnSystem::MyAbaqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqnSystem::MyAbaqnCommand
    assert_equality subject.class, MyAbaqnSystem::MyAbaqnCommand
  end

end
