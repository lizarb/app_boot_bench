class MyAbgliSystem::MyAbgliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgliSystem::MyAbgliCommand
    assert_equality subject.class, MyAbgliSystem::MyAbgliCommand
  end

end
