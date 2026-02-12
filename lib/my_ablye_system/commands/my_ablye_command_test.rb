class MyAblyeSystem::MyAblyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyeSystem::MyAblyeCommand
    assert_equality subject.class, MyAblyeSystem::MyAblyeCommand
  end

end
