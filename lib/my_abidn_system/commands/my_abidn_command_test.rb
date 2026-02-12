class MyAbidnSystem::MyAbidnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidnSystem::MyAbidnCommand
    assert_equality subject.class, MyAbidnSystem::MyAbidnCommand
  end

end
