class MyAccsfSystem::MyAccsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsfSystem::MyAccsfCommand
    assert_equality subject.class, MyAccsfSystem::MyAccsfCommand
  end

end
