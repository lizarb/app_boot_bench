class MyAbcyeSystem::MyAbcyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyeSystem::MyAbcyeCommand
    assert_equality subject.class, MyAbcyeSystem::MyAbcyeCommand
  end

end
