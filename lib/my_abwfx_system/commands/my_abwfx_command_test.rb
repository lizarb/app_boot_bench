class MyAbwfxSystem::MyAbwfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfxSystem::MyAbwfxCommand
    assert_equality subject.class, MyAbwfxSystem::MyAbwfxCommand
  end

end
