class MyAceyeSystem::MyAceyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyeSystem::MyAceyeCommand
    assert_equality subject.class, MyAceyeSystem::MyAceyeCommand
  end

end
