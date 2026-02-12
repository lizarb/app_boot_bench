class MyAbjxuSystem::MyAbjxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxuSystem::MyAbjxuCommand
    assert_equality subject.class, MyAbjxuSystem::MyAbjxuCommand
  end

end
