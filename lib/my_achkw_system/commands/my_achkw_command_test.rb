class MyAchkwSystem::MyAchkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkwSystem::MyAchkwCommand
    assert_equality subject.class, MyAchkwSystem::MyAchkwCommand
  end

end
