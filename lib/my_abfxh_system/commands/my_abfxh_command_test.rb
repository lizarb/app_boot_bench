class MyAbfxhSystem::MyAbfxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxhSystem::MyAbfxhCommand
    assert_equality subject.class, MyAbfxhSystem::MyAbfxhCommand
  end

end
