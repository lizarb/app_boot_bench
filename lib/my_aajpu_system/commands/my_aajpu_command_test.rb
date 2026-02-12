class MyAajpuSystem::MyAajpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpuSystem::MyAajpuCommand
    assert_equality subject.class, MyAajpuSystem::MyAajpuCommand
  end

end
