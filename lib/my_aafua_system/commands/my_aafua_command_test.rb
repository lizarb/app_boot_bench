class MyAafuaSystem::MyAafuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuaSystem::MyAafuaCommand
    assert_equality subject.class, MyAafuaSystem::MyAafuaCommand
  end

end
