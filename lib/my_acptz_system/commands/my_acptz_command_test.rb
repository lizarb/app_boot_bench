class MyAcptzSystem::MyAcptzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptzSystem::MyAcptzCommand
    assert_equality subject.class, MyAcptzSystem::MyAcptzCommand
  end

end
