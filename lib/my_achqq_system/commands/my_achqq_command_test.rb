class MyAchqqSystem::MyAchqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqqSystem::MyAchqqCommand
    assert_equality subject.class, MyAchqqSystem::MyAchqqCommand
  end

end
