class MyAchkvSystem::MyAchkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkvSystem::MyAchkvCommand
    assert_equality subject.class, MyAchkvSystem::MyAchkvCommand
  end

end
