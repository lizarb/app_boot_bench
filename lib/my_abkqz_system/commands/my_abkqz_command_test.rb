class MyAbkqzSystem::MyAbkqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqzSystem::MyAbkqzCommand
    assert_equality subject.class, MyAbkqzSystem::MyAbkqzCommand
  end

end
