class MyAbeyeSystem::MyAbeyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyeSystem::MyAbeyeCommand
    assert_equality subject.class, MyAbeyeSystem::MyAbeyeCommand
  end

end
