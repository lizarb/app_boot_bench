class MyAcpshSystem::MyAcpshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpshSystem::MyAcpshCommand
    assert_equality subject.class, MyAcpshSystem::MyAcpshCommand
  end

end
