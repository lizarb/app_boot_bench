class MyAbcfnSystem::MyAbcfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfnSystem::MyAbcfnCommand
    assert_equality subject.class, MyAbcfnSystem::MyAbcfnCommand
  end

end
