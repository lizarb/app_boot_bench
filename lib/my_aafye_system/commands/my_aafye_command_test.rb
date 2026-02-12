class MyAafyeSystem::MyAafyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyeSystem::MyAafyeCommand
    assert_equality subject.class, MyAafyeSystem::MyAafyeCommand
  end

end
