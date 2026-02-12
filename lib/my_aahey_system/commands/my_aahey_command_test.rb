class MyAaheySystem::MyAaheyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaheySystem::MyAaheyCommand
    assert_equality subject.class, MyAaheySystem::MyAaheyCommand
  end

end
