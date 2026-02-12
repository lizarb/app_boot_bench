class MyAcpewSystem::MyAcpewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpewSystem::MyAcpewCommand
    assert_equality subject.class, MyAcpewSystem::MyAcpewCommand
  end

end
