class MyAbexnSystem::MyAbexnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexnSystem::MyAbexnCommand
    assert_equality subject.class, MyAbexnSystem::MyAbexnCommand
  end

end
