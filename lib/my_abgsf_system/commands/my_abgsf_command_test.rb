class MyAbgsfSystem::MyAbgsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsfSystem::MyAbgsfCommand
    assert_equality subject.class, MyAbgsfSystem::MyAbgsfCommand
  end

end
