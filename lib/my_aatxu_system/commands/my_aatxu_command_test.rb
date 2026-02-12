class MyAatxuSystem::MyAatxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxuSystem::MyAatxuCommand
    assert_equality subject.class, MyAatxuSystem::MyAatxuCommand
  end

end
