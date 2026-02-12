class MyAbksfSystem::MyAbksfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksfSystem::MyAbksfCommand
    assert_equality subject.class, MyAbksfSystem::MyAbksfCommand
  end

end
