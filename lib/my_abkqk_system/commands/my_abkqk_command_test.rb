class MyAbkqkSystem::MyAbkqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqkSystem::MyAbkqkCommand
    assert_equality subject.class, MyAbkqkSystem::MyAbkqkCommand
  end

end
