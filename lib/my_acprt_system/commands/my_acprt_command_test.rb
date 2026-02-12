class MyAcprtSystem::MyAcprtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprtSystem::MyAcprtCommand
    assert_equality subject.class, MyAcprtSystem::MyAcprtCommand
  end

end
