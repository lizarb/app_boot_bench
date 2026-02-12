class MyAchbmSystem::MyAchbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbmSystem::MyAchbmCommand
    assert_equality subject.class, MyAchbmSystem::MyAchbmCommand
  end

end
