class MyAbqfxSystem::MyAbqfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfxSystem::MyAbqfxCommand
    assert_equality subject.class, MyAbqfxSystem::MyAbqfxCommand
  end

end
