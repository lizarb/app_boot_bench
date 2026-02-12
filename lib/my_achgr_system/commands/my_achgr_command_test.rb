class MyAchgrSystem::MyAchgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgrSystem::MyAchgrCommand
    assert_equality subject.class, MyAchgrSystem::MyAchgrCommand
  end

end
