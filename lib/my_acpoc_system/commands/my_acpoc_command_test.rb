class MyAcpocSystem::MyAcpocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpocSystem::MyAcpocCommand
    assert_equality subject.class, MyAcpocSystem::MyAcpocCommand
  end

end
