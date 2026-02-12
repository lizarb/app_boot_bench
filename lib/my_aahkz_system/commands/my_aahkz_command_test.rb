class MyAahkzSystem::MyAahkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkzSystem::MyAahkzCommand
    assert_equality subject.class, MyAahkzSystem::MyAahkzCommand
  end

end
