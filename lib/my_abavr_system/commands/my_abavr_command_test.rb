class MyAbavrSystem::MyAbavrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavrSystem::MyAbavrCommand
    assert_equality subject.class, MyAbavrSystem::MyAbavrCommand
  end

end
