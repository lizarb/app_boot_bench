class MyAcgpuSystem::MyAcgpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpuSystem::MyAcgpuCommand
    assert_equality subject.class, MyAcgpuSystem::MyAcgpuCommand
  end

end
