class MyAbosfSystem::MyAbosfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosfSystem::MyAbosfCommand
    assert_equality subject.class, MyAbosfSystem::MyAbosfCommand
  end

end
