class MyAcnpuSystem::MyAcnpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpuSystem::MyAcnpuCommand
    assert_equality subject.class, MyAcnpuSystem::MyAcnpuCommand
  end

end
