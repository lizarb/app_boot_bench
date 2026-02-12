class MyAbbpuSystem::MyAbbpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpuSystem::MyAbbpuCommand
    assert_equality subject.class, MyAbbpuSystem::MyAbbpuCommand
  end

end
