class MyAbqsfSystem::MyAbqsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsfSystem::MyAbqsfCommand
    assert_equality subject.class, MyAbqsfSystem::MyAbqsfCommand
  end

end
