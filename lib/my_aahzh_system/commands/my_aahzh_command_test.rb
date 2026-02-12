class MyAahzhSystem::MyAahzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzhSystem::MyAahzhCommand
    assert_equality subject.class, MyAahzhSystem::MyAahzhCommand
  end

end
