class MyAahbzSystem::MyAahbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbzSystem::MyAahbzCommand
    assert_equality subject.class, MyAahbzSystem::MyAahbzCommand
  end

end
