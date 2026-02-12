class MyAaiuaSystem::MyAaiuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiuaSystem::MyAaiuaCommand
    assert_equality subject.class, MyAaiuaSystem::MyAaiuaCommand
  end

end
