class MyAahreSystem::MyAahreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahreSystem::MyAahreCommand
    assert_equality subject.class, MyAahreSystem::MyAahreCommand
  end

end
