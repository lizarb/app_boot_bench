class MyAchbnSystem::MyAchbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbnSystem::MyAchbnCommand
    assert_equality subject.class, MyAchbnSystem::MyAchbnCommand
  end

end
