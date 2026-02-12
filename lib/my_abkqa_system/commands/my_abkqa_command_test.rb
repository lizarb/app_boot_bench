class MyAbkqaSystem::MyAbkqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqaSystem::MyAbkqaCommand
    assert_equality subject.class, MyAbkqaSystem::MyAbkqaCommand
  end

end
