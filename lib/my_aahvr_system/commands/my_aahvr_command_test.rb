class MyAahvrSystem::MyAahvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvrSystem::MyAahvrCommand
    assert_equality subject.class, MyAahvrSystem::MyAahvrCommand
  end

end
