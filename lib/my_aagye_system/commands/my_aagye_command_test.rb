class MyAagyeSystem::MyAagyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyeSystem::MyAagyeCommand
    assert_equality subject.class, MyAagyeSystem::MyAagyeCommand
  end

end
