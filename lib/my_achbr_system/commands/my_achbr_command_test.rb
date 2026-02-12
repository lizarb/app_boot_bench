class MyAchbrSystem::MyAchbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbrSystem::MyAchbrCommand
    assert_equality subject.class, MyAchbrSystem::MyAchbrCommand
  end

end
