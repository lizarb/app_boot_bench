class MyAapxeSystem::MyAapxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxeSystem::MyAapxeCommand
    assert_equality subject.class, MyAapxeSystem::MyAapxeCommand
  end

end
