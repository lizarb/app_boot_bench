class MyAcpzkSystem::MyAcpzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzkSystem::MyAcpzkCommand
    assert_equality subject.class, MyAcpzkSystem::MyAcpzkCommand
  end

end
