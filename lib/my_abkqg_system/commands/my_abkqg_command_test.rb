class MyAbkqgSystem::MyAbkqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqgSystem::MyAbkqgCommand
    assert_equality subject.class, MyAbkqgSystem::MyAbkqgCommand
  end

end
