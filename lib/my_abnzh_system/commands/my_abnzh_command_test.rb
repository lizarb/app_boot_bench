class MyAbnzhSystem::MyAbnzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzhSystem::MyAbnzhCommand
    assert_equality subject.class, MyAbnzhSystem::MyAbnzhCommand
  end

end
