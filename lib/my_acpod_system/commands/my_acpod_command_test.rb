class MyAcpodSystem::MyAcpodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpodSystem::MyAcpodCommand
    assert_equality subject.class, MyAcpodSystem::MyAcpodCommand
  end

end
