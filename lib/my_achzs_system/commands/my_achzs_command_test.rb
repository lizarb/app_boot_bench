class MyAchzsSystem::MyAchzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzsSystem::MyAchzsCommand
    assert_equality subject.class, MyAchzsSystem::MyAchzsCommand
  end

end
