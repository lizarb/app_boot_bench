class MyAcpsnSystem::MyAcpsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsnSystem::MyAcpsnCommand
    assert_equality subject.class, MyAcpsnSystem::MyAcpsnCommand
  end

end
