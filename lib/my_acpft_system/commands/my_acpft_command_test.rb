class MyAcpftSystem::MyAcpftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpftSystem::MyAcpftCommand
    assert_equality subject.class, MyAcpftSystem::MyAcpftCommand
  end

end
