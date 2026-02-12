class MyAbkqcSystem::MyAbkqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqcSystem::MyAbkqcCommand
    assert_equality subject.class, MyAbkqcSystem::MyAbkqcCommand
  end

end
