class MyAblpuSystem::MyAblpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpuSystem::MyAblpuCommand
    assert_equality subject.class, MyAblpuSystem::MyAblpuCommand
  end

end
