class MyAbqsuSystem::MyAbqsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsuSystem::MyAbqsuCommand
    assert_equality subject.class, MyAbqsuSystem::MyAbqsuCommand
  end

end
