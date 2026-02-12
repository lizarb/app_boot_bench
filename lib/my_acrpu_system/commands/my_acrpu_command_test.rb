class MyAcrpuSystem::MyAcrpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpuSystem::MyAcrpuCommand
    assert_equality subject.class, MyAcrpuSystem::MyAcrpuCommand
  end

end
