class MyAagpuSystem::MyAagpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpuSystem::MyAagpuCommand
    assert_equality subject.class, MyAagpuSystem::MyAagpuCommand
  end

end
