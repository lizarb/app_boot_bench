class MyAcpwtSystem::MyAcpwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwtSystem::MyAcpwtCommand
    assert_equality subject.class, MyAcpwtSystem::MyAcpwtCommand
  end

end
