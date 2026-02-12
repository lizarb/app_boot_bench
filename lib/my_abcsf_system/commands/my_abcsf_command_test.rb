class MyAbcsfSystem::MyAbcsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsfSystem::MyAbcsfCommand
    assert_equality subject.class, MyAbcsfSystem::MyAbcsfCommand
  end

end
