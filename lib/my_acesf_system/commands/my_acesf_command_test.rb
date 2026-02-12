class MyAcesfSystem::MyAcesfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesfSystem::MyAcesfCommand
    assert_equality subject.class, MyAcesfSystem::MyAcesfCommand
  end

end
