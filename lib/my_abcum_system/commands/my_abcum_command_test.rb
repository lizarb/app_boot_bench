class MyAbcumSystem::MyAbcumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcumSystem::MyAbcumCommand
    assert_equality subject.class, MyAbcumSystem::MyAbcumCommand
  end

end
