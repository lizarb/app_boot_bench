class MyAcpegSystem::MyAcpegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpegSystem::MyAcpegCommand
    assert_equality subject.class, MyAcpegSystem::MyAcpegCommand
  end

end
