class MyAchvrSystem::MyAchvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvrSystem::MyAchvrCommand
    assert_equality subject.class, MyAchvrSystem::MyAchvrCommand
  end

end
