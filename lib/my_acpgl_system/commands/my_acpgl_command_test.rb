class MyAcpglSystem::MyAcpglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpglSystem::MyAcpglCommand
    assert_equality subject.class, MyAcpglSystem::MyAcpglCommand
  end

end
