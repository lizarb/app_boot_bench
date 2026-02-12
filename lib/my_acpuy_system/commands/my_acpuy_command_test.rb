class MyAcpuySystem::MyAcpuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuySystem::MyAcpuyCommand
    assert_equality subject.class, MyAcpuySystem::MyAcpuyCommand
  end

end
