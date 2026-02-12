class MyAcphmSystem::MyAcphmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphmSystem::MyAcphmCommand
    assert_equality subject.class, MyAcphmSystem::MyAcphmCommand
  end

end
