class MyAavpuSystem::MyAavpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpuSystem::MyAavpuCommand
    assert_equality subject.class, MyAavpuSystem::MyAavpuCommand
  end

end
