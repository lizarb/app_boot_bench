class MyAcayeSystem::MyAcayeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayeSystem::MyAcayeCommand
    assert_equality subject.class, MyAcayeSystem::MyAcayeCommand
  end

end
