class MyAcfpuSystem::MyAcfpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpuSystem::MyAcfpuCommand
    assert_equality subject.class, MyAcfpuSystem::MyAcfpuCommand
  end

end
