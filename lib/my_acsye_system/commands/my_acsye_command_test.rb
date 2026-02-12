class MyAcsyeSystem::MyAcsyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyeSystem::MyAcsyeCommand
    assert_equality subject.class, MyAcsyeSystem::MyAcsyeCommand
  end

end
