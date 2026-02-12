class MyAcpldSystem::MyAcpldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpldSystem::MyAcpldCommand
    assert_equality subject.class, MyAcpldSystem::MyAcpldCommand
  end

end
