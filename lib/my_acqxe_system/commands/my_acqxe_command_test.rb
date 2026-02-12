class MyAcqxeSystem::MyAcqxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxeSystem::MyAcqxeCommand
    assert_equality subject.class, MyAcqxeSystem::MyAcqxeCommand
  end

end
