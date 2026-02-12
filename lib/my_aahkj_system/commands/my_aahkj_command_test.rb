class MyAahkjSystem::MyAahkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkjSystem::MyAahkjCommand
    assert_equality subject.class, MyAahkjSystem::MyAahkjCommand
  end

end
