class MyAaxfxSystem::MyAaxfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfxSystem::MyAaxfxCommand
    assert_equality subject.class, MyAaxfxSystem::MyAaxfxCommand
  end

end
