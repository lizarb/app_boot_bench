class MyAcpufSystem::MyAcpufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpufSystem::MyAcpufCommand
    assert_equality subject.class, MyAcpufSystem::MyAcpufCommand
  end

end
