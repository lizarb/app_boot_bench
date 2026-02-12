class MyAccoxSystem::MyAccoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccoxSystem::MyAccoxCommand
    assert_equality subject.class, MyAccoxSystem::MyAccoxCommand
  end

end
