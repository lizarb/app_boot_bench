class MyAcvuaSystem::MyAcvuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvuaSystem::MyAcvuaCommand
    assert_equality subject.class, MyAcvuaSystem::MyAcvuaCommand
  end

end
