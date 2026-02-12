class MyAbqcaSystem::MyAbqcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcaSystem::MyAbqcaCommand
    assert_equality subject.class, MyAbqcaSystem::MyAbqcaCommand
  end

end
