class MyAbkqxSystem::MyAbkqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqxSystem::MyAbkqxCommand
    assert_equality subject.class, MyAbkqxSystem::MyAbkqxCommand
  end

end
