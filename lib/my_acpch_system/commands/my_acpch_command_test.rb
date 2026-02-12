class MyAcpchSystem::MyAcpchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpchSystem::MyAcpchCommand
    assert_equality subject.class, MyAcpchSystem::MyAcpchCommand
  end

end
