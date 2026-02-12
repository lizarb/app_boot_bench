class MyAbialSystem::MyAbialCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbialSystem::MyAbialCommand
    assert_equality subject.class, MyAbialSystem::MyAbialCommand
  end

end
