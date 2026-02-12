class MyAcpahSystem::MyAcpahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpahSystem::MyAcpahCommand
    assert_equality subject.class, MyAcpahSystem::MyAcpahCommand
  end

end
