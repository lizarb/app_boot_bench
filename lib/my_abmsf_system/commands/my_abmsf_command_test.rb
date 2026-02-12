class MyAbmsfSystem::MyAbmsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsfSystem::MyAbmsfCommand
    assert_equality subject.class, MyAbmsfSystem::MyAbmsfCommand
  end

end
