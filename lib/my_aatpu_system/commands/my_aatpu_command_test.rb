class MyAatpuSystem::MyAatpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpuSystem::MyAatpuCommand
    assert_equality subject.class, MyAatpuSystem::MyAatpuCommand
  end

end
