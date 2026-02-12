class MyAcpbySystem::MyAcpbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbySystem::MyAcpbyCommand
    assert_equality subject.class, MyAcpbySystem::MyAcpbyCommand
  end

end
