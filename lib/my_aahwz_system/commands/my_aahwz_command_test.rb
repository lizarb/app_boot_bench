class MyAahwzSystem::MyAahwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwzSystem::MyAahwzCommand
    assert_equality subject.class, MyAahwzSystem::MyAahwzCommand
  end

end
