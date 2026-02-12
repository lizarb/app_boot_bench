class MyAbbcpSystem::MyAbbcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcpSystem::MyAbbcpCommand
    assert_equality subject.class, MyAbbcpSystem::MyAbbcpCommand
  end

end
