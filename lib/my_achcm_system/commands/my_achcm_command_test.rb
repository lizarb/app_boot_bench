class MyAchcmSystem::MyAchcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcmSystem::MyAchcmCommand
    assert_equality subject.class, MyAchcmSystem::MyAchcmCommand
  end

end
