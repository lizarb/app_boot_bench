class MyAbovrSystem::MyAbovrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovrSystem::MyAbovrCommand
    assert_equality subject.class, MyAbovrSystem::MyAbovrCommand
  end

end
