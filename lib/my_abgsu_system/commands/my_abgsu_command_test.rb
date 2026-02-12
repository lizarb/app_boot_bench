class MyAbgsuSystem::MyAbgsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsuSystem::MyAbgsuCommand
    assert_equality subject.class, MyAbgsuSystem::MyAbgsuCommand
  end

end
