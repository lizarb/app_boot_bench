class MyAcpqiSystem::MyAcpqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqiSystem::MyAcpqiCommand
    assert_equality subject.class, MyAcpqiSystem::MyAcpqiCommand
  end

end
