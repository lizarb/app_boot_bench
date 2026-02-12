class MyAbkfxSystem::MyAbkfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfxSystem::MyAbkfxCommand
    assert_equality subject.class, MyAbkfxSystem::MyAbkfxCommand
  end

end
