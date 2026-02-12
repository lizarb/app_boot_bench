class MyAackuSystem::MyAackuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackuSystem::MyAackuCommand
    assert_equality subject.class, MyAackuSystem::MyAackuCommand
  end

end
