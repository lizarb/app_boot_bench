class MyAbscnSystem::MyAbscnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscnSystem::MyAbscnCommand
    assert_equality subject.class, MyAbscnSystem::MyAbscnCommand
  end

end
