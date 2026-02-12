class MyAbkqfSystem::MyAbkqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqfSystem::MyAbkqfCommand
    assert_equality subject.class, MyAbkqfSystem::MyAbkqfCommand
  end

end
