class MyAcpuvSystem::MyAcpuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuvSystem::MyAcpuvCommand
    assert_equality subject.class, MyAcpuvSystem::MyAcpuvCommand
  end

end
