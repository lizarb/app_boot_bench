class MyAahivSystem::MyAahivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahivSystem::MyAahivCommand
    assert_equality subject.class, MyAahivSystem::MyAahivCommand
  end

end
