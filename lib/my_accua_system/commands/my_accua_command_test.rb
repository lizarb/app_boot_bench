class MyAccuaSystem::MyAccuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuaSystem::MyAccuaCommand
    assert_equality subject.class, MyAccuaSystem::MyAccuaCommand
  end

end
