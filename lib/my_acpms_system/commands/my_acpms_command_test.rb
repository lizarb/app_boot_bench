class MyAcpmsSystem::MyAcpmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmsSystem::MyAcpmsCommand
    assert_equality subject.class, MyAcpmsSystem::MyAcpmsCommand
  end

end
