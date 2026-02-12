class MyAcpulSystem::MyAcpulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpulSystem::MyAcpulCommand
    assert_equality subject.class, MyAcpulSystem::MyAcpulCommand
  end

end
