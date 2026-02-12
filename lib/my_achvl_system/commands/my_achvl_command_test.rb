class MyAchvlSystem::MyAchvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvlSystem::MyAchvlCommand
    assert_equality subject.class, MyAchvlSystem::MyAchvlCommand
  end

end
