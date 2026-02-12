class MyAcqyeSystem::MyAcqyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyeSystem::MyAcqyeCommand
    assert_equality subject.class, MyAcqyeSystem::MyAcqyeCommand
  end

end
