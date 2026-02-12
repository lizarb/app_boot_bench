class MyAcpszSystem::MyAcpszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpszSystem::MyAcpszCommand
    assert_equality subject.class, MyAcpszSystem::MyAcpszCommand
  end

end
