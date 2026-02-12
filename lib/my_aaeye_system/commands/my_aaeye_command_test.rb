class MyAaeyeSystem::MyAaeyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyeSystem::MyAaeyeCommand
    assert_equality subject.class, MyAaeyeSystem::MyAaeyeCommand
  end

end
