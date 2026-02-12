class MyAbccnSystem::MyAbccnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccnSystem::MyAbccnCommand
    assert_equality subject.class, MyAbccnSystem::MyAbccnCommand
  end

end
