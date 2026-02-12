class MyAcpotSystem::MyAcpotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpotSystem::MyAcpotCommand
    assert_equality subject.class, MyAcpotSystem::MyAcpotCommand
  end

end
