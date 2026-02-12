class MyAbgamSystem::MyAbgamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgamSystem::MyAbgamCommand
    assert_equality subject.class, MyAbgamSystem::MyAbgamCommand
  end

end
