class MyAccivSystem::MyAccivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccivSystem::MyAccivCommand
    assert_equality subject.class, MyAccivSystem::MyAccivCommand
  end

end
