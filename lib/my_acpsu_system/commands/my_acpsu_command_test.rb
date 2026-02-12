class MyAcpsuSystem::MyAcpsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsuSystem::MyAcpsuCommand
    assert_equality subject.class, MyAcpsuSystem::MyAcpsuCommand
  end

end
