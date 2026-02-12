class MyAccumSystem::MyAccumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccumSystem::MyAccumCommand
    assert_equality subject.class, MyAccumSystem::MyAccumCommand
  end

end
