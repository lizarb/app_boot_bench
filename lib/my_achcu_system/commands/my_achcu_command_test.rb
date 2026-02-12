class MyAchcuSystem::MyAchcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcuSystem::MyAchcuCommand
    assert_equality subject.class, MyAchcuSystem::MyAchcuCommand
  end

end
