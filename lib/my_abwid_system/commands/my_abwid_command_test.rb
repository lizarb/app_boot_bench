class MyAbwidSystem::MyAbwidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwidSystem::MyAbwidCommand
    assert_equality subject.class, MyAbwidSystem::MyAbwidCommand
  end

end
