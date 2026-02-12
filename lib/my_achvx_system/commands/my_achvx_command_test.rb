class MyAchvxSystem::MyAchvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvxSystem::MyAchvxCommand
    assert_equality subject.class, MyAchvxSystem::MyAchvxCommand
  end

end
