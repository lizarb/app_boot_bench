class MyAaqpuSystem::MyAaqpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpuSystem::MyAaqpuCommand
    assert_equality subject.class, MyAaqpuSystem::MyAaqpuCommand
  end

end
