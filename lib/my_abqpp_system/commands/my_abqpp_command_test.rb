class MyAbqppSystem::MyAbqppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqppSystem::MyAbqppCommand
    assert_equality subject.class, MyAbqppSystem::MyAbqppCommand
  end

end
