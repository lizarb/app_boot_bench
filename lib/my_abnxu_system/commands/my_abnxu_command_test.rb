class MyAbnxuSystem::MyAbnxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxuSystem::MyAbnxuCommand
    assert_equality subject.class, MyAbnxuSystem::MyAbnxuCommand
  end

end
