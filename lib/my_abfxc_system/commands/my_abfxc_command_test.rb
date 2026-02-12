class MyAbfxcSystem::MyAbfxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxcSystem::MyAbfxcCommand
    assert_equality subject.class, MyAbfxcSystem::MyAbfxcCommand
  end

end
