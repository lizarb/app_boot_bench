class MyAcpuxSystem::MyAcpuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuxSystem::MyAcpuxCommand
    assert_equality subject.class, MyAcpuxSystem::MyAcpuxCommand
  end

end
