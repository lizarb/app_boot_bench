class MyAccsvSystem::MyAccsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsvSystem::MyAccsvCommand
    assert_equality subject.class, MyAccsvSystem::MyAccsvCommand
  end

end
