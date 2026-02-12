class MyAcpobSystem::MyAcpobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpobSystem::MyAcpobCommand
    assert_equality subject.class, MyAcpobSystem::MyAcpobCommand
  end

end
