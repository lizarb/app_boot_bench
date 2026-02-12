class MyAbdpuSystem::MyAbdpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpuSystem::MyAbdpuCommand
    assert_equality subject.class, MyAbdpuSystem::MyAbdpuCommand
  end

end
