class MyAbpvnSystem::MyAbpvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvnSystem::MyAbpvnCommand
    assert_equality subject.class, MyAbpvnSystem::MyAbpvnCommand
  end

end
