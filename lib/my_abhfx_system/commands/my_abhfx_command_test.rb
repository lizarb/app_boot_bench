class MyAbhfxSystem::MyAbhfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfxSystem::MyAbhfxCommand
    assert_equality subject.class, MyAbhfxSystem::MyAbhfxCommand
  end

end
