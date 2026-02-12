class MyAbzliSystem::MyAbzliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzliSystem::MyAbzliCommand
    assert_equality subject.class, MyAbzliSystem::MyAbzliCommand
  end

end
