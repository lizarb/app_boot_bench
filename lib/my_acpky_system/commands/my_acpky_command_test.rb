class MyAcpkySystem::MyAcpkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkySystem::MyAcpkyCommand
    assert_equality subject.class, MyAcpkySystem::MyAcpkyCommand
  end

end
