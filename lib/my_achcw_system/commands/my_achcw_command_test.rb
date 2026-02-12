class MyAchcwSystem::MyAchcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcwSystem::MyAchcwCommand
    assert_equality subject.class, MyAchcwSystem::MyAchcwCommand
  end

end
