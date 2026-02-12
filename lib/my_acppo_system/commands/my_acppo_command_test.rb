class MyAcppoSystem::MyAcppoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppoSystem::MyAcppoCommand
    assert_equality subject.class, MyAcppoSystem::MyAcppoCommand
  end

end
