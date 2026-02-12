class MyAbzojSystem::MyAbzojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzojSystem::MyAbzojCommand
    assert_equality subject.class, MyAbzojSystem::MyAbzojCommand
  end

end
