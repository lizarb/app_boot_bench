class MyAchshSystem::MyAchshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchshSystem::MyAchshCommand
    assert_equality subject.class, MyAchshSystem::MyAchshCommand
  end

end
