class MyAbkqtSystem::MyAbkqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqtSystem::MyAbkqtCommand
    assert_equality subject.class, MyAbkqtSystem::MyAbkqtCommand
  end

end
