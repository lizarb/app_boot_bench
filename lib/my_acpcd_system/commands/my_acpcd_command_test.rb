class MyAcpcdSystem::MyAcpcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcdSystem::MyAcpcdCommand
    assert_equality subject.class, MyAcpcdSystem::MyAcpcdCommand
  end

end
