class MyAbyfuSystem::MyAbyfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfuSystem::MyAbyfuCommand
    assert_equality subject.class, MyAbyfuSystem::MyAbyfuCommand
  end

end
