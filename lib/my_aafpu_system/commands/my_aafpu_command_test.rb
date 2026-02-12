class MyAafpuSystem::MyAafpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpuSystem::MyAafpuCommand
    assert_equality subject.class, MyAafpuSystem::MyAafpuCommand
  end

end
