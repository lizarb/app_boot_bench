class MyAahvzSystem::MyAahvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvzSystem::MyAahvzCommand
    assert_equality subject.class, MyAahvzSystem::MyAahvzCommand
  end

end
