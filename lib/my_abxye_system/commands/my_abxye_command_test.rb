class MyAbxyeSystem::MyAbxyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyeSystem::MyAbxyeCommand
    assert_equality subject.class, MyAbxyeSystem::MyAbxyeCommand
  end

end
