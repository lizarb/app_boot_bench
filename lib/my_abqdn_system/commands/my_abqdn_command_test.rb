class MyAbqdnSystem::MyAbqdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdnSystem::MyAbqdnCommand
    assert_equality subject.class, MyAbqdnSystem::MyAbqdnCommand
  end

end
