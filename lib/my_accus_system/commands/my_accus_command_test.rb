class MyAccusSystem::MyAccusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccusSystem::MyAccusCommand
    assert_equality subject.class, MyAccusSystem::MyAccusCommand
  end

end
