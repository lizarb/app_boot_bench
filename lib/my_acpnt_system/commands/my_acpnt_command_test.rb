class MyAcpntSystem::MyAcpntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpntSystem::MyAcpntCommand
    assert_equality subject.class, MyAcpntSystem::MyAcpntCommand
  end

end
