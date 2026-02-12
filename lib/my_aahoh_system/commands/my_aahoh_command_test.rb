class MyAahohSystem::MyAahohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahohSystem::MyAahohCommand
    assert_equality subject.class, MyAahohSystem::MyAahohCommand
  end

end
