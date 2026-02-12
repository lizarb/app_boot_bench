class MyAahylSystem::MyAahylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahylSystem::MyAahylCommand
    assert_equality subject.class, MyAahylSystem::MyAahylCommand
  end

end
