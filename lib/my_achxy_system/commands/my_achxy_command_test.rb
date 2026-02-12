class MyAchxySystem::MyAchxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxySystem::MyAchxyCommand
    assert_equality subject.class, MyAchxySystem::MyAchxyCommand
  end

end
