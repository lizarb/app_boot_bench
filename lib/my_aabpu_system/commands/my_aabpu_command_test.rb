class MyAabpuSystem::MyAabpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpuSystem::MyAabpuCommand
    assert_equality subject.class, MyAabpuSystem::MyAabpuCommand
  end

end
