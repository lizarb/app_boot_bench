class MyAbfxaSystem::MyAbfxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxaSystem::MyAbfxaCommand
    assert_equality subject.class, MyAbfxaSystem::MyAbfxaCommand
  end

end
