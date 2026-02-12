class MyAcplfSystem::MyAcplfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplfSystem::MyAcplfCommand
    assert_equality subject.class, MyAcplfSystem::MyAcplfCommand
  end

end
