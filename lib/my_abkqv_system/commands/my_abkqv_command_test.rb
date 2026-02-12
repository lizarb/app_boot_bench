class MyAbkqvSystem::MyAbkqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqvSystem::MyAbkqvCommand
    assert_equality subject.class, MyAbkqvSystem::MyAbkqvCommand
  end

end
