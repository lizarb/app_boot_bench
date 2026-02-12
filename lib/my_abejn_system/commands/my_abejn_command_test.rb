class MyAbejnSystem::MyAbejnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejnSystem::MyAbejnCommand
    assert_equality subject.class, MyAbejnSystem::MyAbejnCommand
  end

end
