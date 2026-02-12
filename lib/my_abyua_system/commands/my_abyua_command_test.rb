class MyAbyuaSystem::MyAbyuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuaSystem::MyAbyuaCommand
    assert_equality subject.class, MyAbyuaSystem::MyAbyuaCommand
  end

end
