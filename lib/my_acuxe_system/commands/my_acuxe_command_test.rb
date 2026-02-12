class MyAcuxeSystem::MyAcuxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxeSystem::MyAcuxeCommand
    assert_equality subject.class, MyAcuxeSystem::MyAcuxeCommand
  end

end
