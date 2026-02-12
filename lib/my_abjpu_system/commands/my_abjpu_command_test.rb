class MyAbjpuSystem::MyAbjpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpuSystem::MyAbjpuCommand
    assert_equality subject.class, MyAbjpuSystem::MyAbjpuCommand
  end

end
