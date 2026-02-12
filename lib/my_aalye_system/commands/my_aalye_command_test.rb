class MyAalyeSystem::MyAalyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyeSystem::MyAalyeCommand
    assert_equality subject.class, MyAalyeSystem::MyAalyeCommand
  end

end
