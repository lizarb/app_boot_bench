class MyAchneSystem::MyAchneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchneSystem::MyAchneCommand
    assert_equality subject.class, MyAchneSystem::MyAchneCommand
  end

end
