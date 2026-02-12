class MyAcpyhSystem::MyAcpyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyhSystem::MyAcpyhCommand
    assert_equality subject.class, MyAcpyhSystem::MyAcpyhCommand
  end

end
