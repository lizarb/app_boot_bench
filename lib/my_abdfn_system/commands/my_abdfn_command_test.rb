class MyAbdfnSystem::MyAbdfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfnSystem::MyAbdfnCommand
    assert_equality subject.class, MyAbdfnSystem::MyAbdfnCommand
  end

end
