class MyAccojSystem::MyAccojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccojSystem::MyAccojCommand
    assert_equality subject.class, MyAccojSystem::MyAccojCommand
  end

end
