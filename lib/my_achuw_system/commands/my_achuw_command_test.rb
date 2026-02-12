class MyAchuwSystem::MyAchuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuwSystem::MyAchuwCommand
    assert_equality subject.class, MyAchuwSystem::MyAchuwCommand
  end

end
