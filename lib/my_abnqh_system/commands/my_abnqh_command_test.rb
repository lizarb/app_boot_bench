class MyAbnqhSystem::MyAbnqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqhSystem::MyAbnqhCommand
    assert_equality subject.class, MyAbnqhSystem::MyAbnqhCommand
  end

end
