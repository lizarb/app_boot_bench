class MyAbruoSystem::MyAbruoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruoSystem::MyAbruoCommand
    assert_equality subject.class, MyAbruoSystem::MyAbruoCommand
  end

end
