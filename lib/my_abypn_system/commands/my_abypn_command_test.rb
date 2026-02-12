class MyAbypnSystem::MyAbypnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypnSystem::MyAbypnCommand
    assert_equality subject.class, MyAbypnSystem::MyAbypnCommand
  end

end
