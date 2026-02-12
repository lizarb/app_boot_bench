class MyAbjvrSystem::MyAbjvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvrSystem::MyAbjvrCommand
    assert_equality subject.class, MyAbjvrSystem::MyAbjvrCommand
  end

end
