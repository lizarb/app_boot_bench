class MyAbzsfSystem::MyAbzsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsfSystem::MyAbzsfCommand
    assert_equality subject.class, MyAbzsfSystem::MyAbzsfCommand
  end

end
