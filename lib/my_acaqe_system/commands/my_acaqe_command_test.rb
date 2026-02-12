class MyAcaqeSystem::MyAcaqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqeSystem::MyAcaqeCommand
    assert_equality subject.class, MyAcaqeSystem::MyAcaqeCommand
  end

end
