class MyAcpxaSystem::MyAcpxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxaSystem::MyAcpxaCommand
    assert_equality subject.class, MyAcpxaSystem::MyAcpxaCommand
  end

end
