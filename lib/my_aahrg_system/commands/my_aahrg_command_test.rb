class MyAahrgSystem::MyAahrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrgSystem::MyAahrgCommand
    assert_equality subject.class, MyAahrgSystem::MyAahrgCommand
  end

end
