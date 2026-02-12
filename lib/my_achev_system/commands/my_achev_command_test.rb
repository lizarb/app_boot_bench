class MyAchevSystem::MyAchevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchevSystem::MyAchevCommand
    assert_equality subject.class, MyAchevSystem::MyAchevCommand
  end

end
