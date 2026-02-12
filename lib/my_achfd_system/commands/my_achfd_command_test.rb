class MyAchfdSystem::MyAchfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfdSystem::MyAchfdCommand
    assert_equality subject.class, MyAchfdSystem::MyAchfdCommand
  end

end
