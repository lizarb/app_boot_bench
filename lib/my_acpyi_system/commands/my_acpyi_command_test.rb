class MyAcpyiSystem::MyAcpyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyiSystem::MyAcpyiCommand
    assert_equality subject.class, MyAcpyiSystem::MyAcpyiCommand
  end

end
