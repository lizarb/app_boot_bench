class MyAbwcpSystem::MyAbwcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcpSystem::MyAbwcpCommand
    assert_equality subject.class, MyAbwcpSystem::MyAbwcpCommand
  end

end
