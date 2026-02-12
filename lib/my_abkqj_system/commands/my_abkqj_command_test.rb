class MyAbkqjSystem::MyAbkqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqjSystem::MyAbkqjCommand
    assert_equality subject.class, MyAbkqjSystem::MyAbkqjCommand
  end

end
