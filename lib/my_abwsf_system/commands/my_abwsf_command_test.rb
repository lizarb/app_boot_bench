class MyAbwsfSystem::MyAbwsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsfSystem::MyAbwsfCommand
    assert_equality subject.class, MyAbwsfSystem::MyAbwsfCommand
  end

end
