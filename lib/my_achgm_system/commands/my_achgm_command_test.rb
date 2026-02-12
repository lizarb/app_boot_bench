class MyAchgmSystem::MyAchgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgmSystem::MyAchgmCommand
    assert_equality subject.class, MyAchgmSystem::MyAchgmCommand
  end

end
