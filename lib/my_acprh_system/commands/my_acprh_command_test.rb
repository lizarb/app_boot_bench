class MyAcprhSystem::MyAcprhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprhSystem::MyAcprhCommand
    assert_equality subject.class, MyAcprhSystem::MyAcprhCommand
  end

end
