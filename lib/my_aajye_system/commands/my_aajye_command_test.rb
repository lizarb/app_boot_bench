class MyAajyeSystem::MyAajyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyeSystem::MyAajyeCommand
    assert_equality subject.class, MyAajyeSystem::MyAajyeCommand
  end

end
