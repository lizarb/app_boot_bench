class MyAbhljSystem::MyAbhljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhljSystem::MyAbhljCommand
    assert_equality subject.class, MyAbhljSystem::MyAbhljCommand
  end

end
