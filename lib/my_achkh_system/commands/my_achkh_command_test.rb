class MyAchkhSystem::MyAchkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkhSystem::MyAchkhCommand
    assert_equality subject.class, MyAchkhSystem::MyAchkhCommand
  end

end
