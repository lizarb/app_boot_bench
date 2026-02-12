class MyAbgqaSystem::MyAbgqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqaSystem::MyAbgqaCommand
    assert_equality subject.class, MyAbgqaSystem::MyAbgqaCommand
  end

end
