class MyAbfxuSystem::MyAbfxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxuSystem::MyAbfxuCommand
    assert_equality subject.class, MyAbfxuSystem::MyAbfxuCommand
  end

end
