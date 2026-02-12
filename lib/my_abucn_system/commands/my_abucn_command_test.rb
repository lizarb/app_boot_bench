class MyAbucnSystem::MyAbucnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucnSystem::MyAbucnCommand
    assert_equality subject.class, MyAbucnSystem::MyAbucnCommand
  end

end
