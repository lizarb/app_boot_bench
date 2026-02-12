class MyAbtpuSystem::MyAbtpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpuSystem::MyAbtpuCommand
    assert_equality subject.class, MyAbtpuSystem::MyAbtpuCommand
  end

end
