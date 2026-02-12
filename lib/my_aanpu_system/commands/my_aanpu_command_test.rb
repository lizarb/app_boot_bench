class MyAanpuSystem::MyAanpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpuSystem::MyAanpuCommand
    assert_equality subject.class, MyAanpuSystem::MyAanpuCommand
  end

end
