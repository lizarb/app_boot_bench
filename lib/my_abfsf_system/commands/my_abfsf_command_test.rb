class MyAbfsfSystem::MyAbfsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsfSystem::MyAbfsfCommand
    assert_equality subject.class, MyAbfsfSystem::MyAbfsfCommand
  end

end
