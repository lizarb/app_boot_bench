class MyAchihSystem::MyAchihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchihSystem::MyAchihCommand
    assert_equality subject.class, MyAchihSystem::MyAchihCommand
  end

end
