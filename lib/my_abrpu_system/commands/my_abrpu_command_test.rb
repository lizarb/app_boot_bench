class MyAbrpuSystem::MyAbrpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpuSystem::MyAbrpuCommand
    assert_equality subject.class, MyAbrpuSystem::MyAbrpuCommand
  end

end
