class MyAajvrSystem::MyAajvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvrSystem::MyAajvrCommand
    assert_equality subject.class, MyAajvrSystem::MyAajvrCommand
  end

end
