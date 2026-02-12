class MyAcpyeSystem::MyAcpyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyeSystem::MyAcpyeCommand
    assert_equality subject.class, MyAcpyeSystem::MyAcpyeCommand
  end

end
