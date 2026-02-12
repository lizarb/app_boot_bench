class MyAbhsuSystem::MyAbhsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsuSystem::MyAbhsuCommand
    assert_equality subject.class, MyAbhsuSystem::MyAbhsuCommand
  end

end
