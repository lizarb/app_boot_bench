class MyAcnuaSystem::MyAcnuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuaSystem::MyAcnuaCommand
    assert_equality subject.class, MyAcnuaSystem::MyAcnuaCommand
  end

end
