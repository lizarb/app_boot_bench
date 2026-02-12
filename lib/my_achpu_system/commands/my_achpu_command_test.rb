class MyAchpuSystem::MyAchpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpuSystem::MyAchpuCommand
    assert_equality subject.class, MyAchpuSystem::MyAchpuCommand
  end

end
