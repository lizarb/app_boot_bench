class MyAchvmSystem::MyAchvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvmSystem::MyAchvmCommand
    assert_equality subject.class, MyAchvmSystem::MyAchvmCommand
  end

end
