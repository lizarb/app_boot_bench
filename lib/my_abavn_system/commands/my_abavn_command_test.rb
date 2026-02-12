class MyAbavnSystem::MyAbavnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavnSystem::MyAbavnCommand
    assert_equality subject.class, MyAbavnSystem::MyAbavnCommand
  end

end
