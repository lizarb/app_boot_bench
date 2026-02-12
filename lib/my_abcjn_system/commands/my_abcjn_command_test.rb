class MyAbcjnSystem::MyAbcjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjnSystem::MyAbcjnCommand
    assert_equality subject.class, MyAbcjnSystem::MyAbcjnCommand
  end

end
