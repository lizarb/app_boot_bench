class MyAatcpSystem::MyAatcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcpSystem::MyAatcpCommand
    assert_equality subject.class, MyAatcpSystem::MyAatcpCommand
  end

end
