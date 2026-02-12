class MyAcpfdSystem::MyAcpfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfdSystem::MyAcpfdCommand
    assert_equality subject.class, MyAcpfdSystem::MyAcpfdCommand
  end

end
