class MyAbfqaSystem::MyAbfqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqaSystem::MyAbfqaCommand
    assert_equality subject.class, MyAbfqaSystem::MyAbfqaCommand
  end

end
