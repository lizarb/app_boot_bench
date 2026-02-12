class MyAchdhSystem::MyAchdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdhSystem::MyAchdhCommand
    assert_equality subject.class, MyAchdhSystem::MyAchdhCommand
  end

end
