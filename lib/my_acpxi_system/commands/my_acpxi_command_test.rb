class MyAcpxiSystem::MyAcpxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxiSystem::MyAcpxiCommand
    assert_equality subject.class, MyAcpxiSystem::MyAcpxiCommand
  end

end
