class MyAbiqeSystem::MyAbiqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqeSystem::MyAbiqeCommand
    assert_equality subject.class, MyAbiqeSystem::MyAbiqeCommand
  end

end
