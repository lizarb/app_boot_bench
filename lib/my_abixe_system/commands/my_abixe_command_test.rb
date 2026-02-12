class MyAbixeSystem::MyAbixeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixeSystem::MyAbixeCommand
    assert_equality subject.class, MyAbixeSystem::MyAbixeCommand
  end

end
