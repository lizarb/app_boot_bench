class MyAchseSystem::MyAchseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchseSystem::MyAchseCommand
    assert_equality subject.class, MyAchseSystem::MyAchseCommand
  end

end
