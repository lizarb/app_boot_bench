class MyAayyuSystem::MyAayyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyuSystem::MyAayyuCommand
    assert_equality subject.class, MyAayyuSystem::MyAayyuCommand
  end

end
