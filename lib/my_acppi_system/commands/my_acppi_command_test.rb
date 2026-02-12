class MyAcppiSystem::MyAcppiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppiSystem::MyAcppiCommand
    assert_equality subject.class, MyAcppiSystem::MyAcppiCommand
  end

end
