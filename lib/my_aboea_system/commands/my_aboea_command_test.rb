class MyAboeaSystem::MyAboeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboeaSystem::MyAboeaCommand
    assert_equality subject.class, MyAboeaSystem::MyAboeaCommand
  end

end
