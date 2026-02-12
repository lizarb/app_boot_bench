class MyAbqojSystem::MyAbqojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqojSystem::MyAbqojCommand
    assert_equality subject.class, MyAbqojSystem::MyAbqojCommand
  end

end
