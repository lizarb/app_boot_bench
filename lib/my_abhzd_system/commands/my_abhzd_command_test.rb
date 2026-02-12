class MyAbhzdSystem::MyAbhzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzdSystem::MyAbhzdCommand
    assert_equality subject.class, MyAbhzdSystem::MyAbhzdCommand
  end

end
