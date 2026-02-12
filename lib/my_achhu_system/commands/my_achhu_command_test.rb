class MyAchhuSystem::MyAchhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhuSystem::MyAchhuCommand
    assert_equality subject.class, MyAchhuSystem::MyAchhuCommand
  end

end
