class MyAcpmeSystem::MyAcpmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmeSystem::MyAcpmeCommand
    assert_equality subject.class, MyAcpmeSystem::MyAcpmeCommand
  end

end
