class MyAbnlhSystem::MyAbnlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlhSystem::MyAbnlhCommand
    assert_equality subject.class, MyAbnlhSystem::MyAbnlhCommand
  end

end
