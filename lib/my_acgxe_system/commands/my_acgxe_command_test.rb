class MyAcgxeSystem::MyAcgxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxeSystem::MyAcgxeCommand
    assert_equality subject.class, MyAcgxeSystem::MyAcgxeCommand
  end

end
