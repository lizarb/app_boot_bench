class MyAchrgSystem::MyAchrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrgSystem::MyAchrgCommand
    assert_equality subject.class, MyAchrgSystem::MyAchrgCommand
  end

end
