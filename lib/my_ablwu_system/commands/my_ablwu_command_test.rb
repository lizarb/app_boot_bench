class MyAblwuSystem::MyAblwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwuSystem::MyAblwuCommand
    assert_equality subject.class, MyAblwuSystem::MyAblwuCommand
  end

end
