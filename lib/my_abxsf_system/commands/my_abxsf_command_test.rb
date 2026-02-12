class MyAbxsfSystem::MyAbxsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsfSystem::MyAbxsfCommand
    assert_equality subject.class, MyAbxsfSystem::MyAbxsfCommand
  end

end
