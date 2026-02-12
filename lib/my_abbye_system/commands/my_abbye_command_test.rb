class MyAbbyeSystem::MyAbbyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyeSystem::MyAbbyeCommand
    assert_equality subject.class, MyAbbyeSystem::MyAbbyeCommand
  end

end
