class MyAbuvrSystem::MyAbuvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvrSystem::MyAbuvrCommand
    assert_equality subject.class, MyAbuvrSystem::MyAbuvrCommand
  end

end
