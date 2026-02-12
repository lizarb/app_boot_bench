class MyAazpuSystem::MyAazpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpuSystem::MyAazpuCommand
    assert_equality subject.class, MyAazpuSystem::MyAazpuCommand
  end

end
