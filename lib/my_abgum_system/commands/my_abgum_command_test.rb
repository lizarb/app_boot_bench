class MyAbgumSystem::MyAbgumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgumSystem::MyAbgumCommand
    assert_equality subject.class, MyAbgumSystem::MyAbgumCommand
  end

end
