class MyAbyxuSystem::MyAbyxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxuSystem::MyAbyxuCommand
    assert_equality subject.class, MyAbyxuSystem::MyAbyxuCommand
  end

end
