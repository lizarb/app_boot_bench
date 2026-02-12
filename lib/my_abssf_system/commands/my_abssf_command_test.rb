class MyAbssfSystem::MyAbssfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssfSystem::MyAbssfCommand
    assert_equality subject.class, MyAbssfSystem::MyAbssfCommand
  end

end
