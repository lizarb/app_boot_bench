class MyAbbxeSystem::MyAbbxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxeSystem::MyAbbxeCommand
    assert_equality subject.class, MyAbbxeSystem::MyAbbxeCommand
  end

end
