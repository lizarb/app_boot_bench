class MyAbaxnSystem::MyAbaxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxnSystem::MyAbaxnCommand
    assert_equality subject.class, MyAbaxnSystem::MyAbaxnCommand
  end

end
