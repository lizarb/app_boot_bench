class MyAcptuSystem::MyAcptuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptuSystem::MyAcptuCommand
    assert_equality subject.class, MyAcptuSystem::MyAcptuCommand
  end

end
