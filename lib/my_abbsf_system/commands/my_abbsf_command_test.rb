class MyAbbsfSystem::MyAbbsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsfSystem::MyAbbsfCommand
    assert_equality subject.class, MyAbbsfSystem::MyAbbsfCommand
  end

end
