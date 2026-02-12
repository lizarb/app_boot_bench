class MyAahgzSystem::MyAahgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgzSystem::MyAahgzCommand
    assert_equality subject.class, MyAahgzSystem::MyAahgzCommand
  end

end
