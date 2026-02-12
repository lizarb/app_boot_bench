class MyAchbwSystem::MyAchbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbwSystem::MyAchbwCommand
    assert_equality subject.class, MyAchbwSystem::MyAchbwCommand
  end

end
