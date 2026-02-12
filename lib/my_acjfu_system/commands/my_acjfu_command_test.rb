class MyAcjfuSystem::MyAcjfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfuSystem::MyAcjfuCommand
    assert_equality subject.class, MyAcjfuSystem::MyAcjfuCommand
  end

end
