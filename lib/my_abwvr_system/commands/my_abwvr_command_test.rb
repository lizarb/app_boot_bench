class MyAbwvrSystem::MyAbwvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvrSystem::MyAbwvrCommand
    assert_equality subject.class, MyAbwvrSystem::MyAbwvrCommand
  end

end
