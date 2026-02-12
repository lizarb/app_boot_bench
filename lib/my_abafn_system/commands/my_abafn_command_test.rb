class MyAbafnSystem::MyAbafnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafnSystem::MyAbafnCommand
    assert_equality subject.class, MyAbafnSystem::MyAbafnCommand
  end

end
