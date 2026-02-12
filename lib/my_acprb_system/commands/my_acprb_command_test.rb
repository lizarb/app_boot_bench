class MyAcprbSystem::MyAcprbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprbSystem::MyAcprbCommand
    assert_equality subject.class, MyAcprbSystem::MyAcprbCommand
  end

end
