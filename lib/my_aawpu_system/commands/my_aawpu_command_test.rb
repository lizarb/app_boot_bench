class MyAawpuSystem::MyAawpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpuSystem::MyAawpuCommand
    assert_equality subject.class, MyAawpuSystem::MyAawpuCommand
  end

end
