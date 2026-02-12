class MyAbkqeSystem::MyAbkqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqeSystem::MyAbkqeCommand
    assert_equality subject.class, MyAbkqeSystem::MyAbkqeCommand
  end

end
