class MyAaasfSystem::MyAaasfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasfSystem::MyAaasfCommand
    assert_equality subject.class, MyAaasfSystem::MyAaasfCommand
  end

end
