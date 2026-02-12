class MyAcjyuSystem::MyAcjyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyuSystem::MyAcjyuCommand
    assert_equality subject.class, MyAcjyuSystem::MyAcjyuCommand
  end

end
