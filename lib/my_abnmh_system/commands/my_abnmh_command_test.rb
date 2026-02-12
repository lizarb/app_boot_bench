class MyAbnmhSystem::MyAbnmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmhSystem::MyAbnmhCommand
    assert_equality subject.class, MyAbnmhSystem::MyAbnmhCommand
  end

end
