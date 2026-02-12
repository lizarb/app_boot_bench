class MyAajfxSystem::MyAajfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfxSystem::MyAajfxCommand
    assert_equality subject.class, MyAajfxSystem::MyAajfxCommand
  end

end
