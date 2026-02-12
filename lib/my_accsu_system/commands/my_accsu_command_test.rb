class MyAccsuSystem::MyAccsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsuSystem::MyAccsuCommand
    assert_equality subject.class, MyAccsuSystem::MyAccsuCommand
  end

end
