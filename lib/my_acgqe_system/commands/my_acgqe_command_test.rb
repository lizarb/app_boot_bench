class MyAcgqeSystem::MyAcgqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqeSystem::MyAcgqeCommand
    assert_equality subject.class, MyAcgqeSystem::MyAcgqeCommand
  end

end
