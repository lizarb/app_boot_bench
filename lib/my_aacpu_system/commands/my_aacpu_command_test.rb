class MyAacpuSystem::MyAacpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpuSystem::MyAacpuCommand
    assert_equality subject.class, MyAacpuSystem::MyAacpuCommand
  end

end
