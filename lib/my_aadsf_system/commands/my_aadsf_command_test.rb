class MyAadsfSystem::MyAadsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsfSystem::MyAadsfCommand
    assert_equality subject.class, MyAadsfSystem::MyAadsfCommand
  end

end
