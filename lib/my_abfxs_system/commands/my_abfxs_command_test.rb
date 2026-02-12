class MyAbfxsSystem::MyAbfxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxsSystem::MyAbfxsCommand
    assert_equality subject.class, MyAbfxsSystem::MyAbfxsCommand
  end

end
