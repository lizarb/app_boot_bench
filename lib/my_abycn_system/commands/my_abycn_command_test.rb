class MyAbycnSystem::MyAbycnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycnSystem::MyAbycnCommand
    assert_equality subject.class, MyAbycnSystem::MyAbycnCommand
  end

end
