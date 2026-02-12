class MyAcphoSystem::MyAcphoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphoSystem::MyAcphoCommand
    assert_equality subject.class, MyAcphoSystem::MyAcphoCommand
  end

end
