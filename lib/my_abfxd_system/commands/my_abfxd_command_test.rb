class MyAbfxdSystem::MyAbfxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxdSystem::MyAbfxdCommand
    assert_equality subject.class, MyAbfxdSystem::MyAbfxdCommand
  end

end
