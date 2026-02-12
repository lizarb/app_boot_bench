class MyAbnwuSystem::MyAbnwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwuSystem::MyAbnwuCommand
    assert_equality subject.class, MyAbnwuSystem::MyAbnwuCommand
  end

end
