class MyAcpnbSystem::MyAcpnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnbSystem::MyAcpnbCommand
    assert_equality subject.class, MyAcpnbSystem::MyAcpnbCommand
  end

end
