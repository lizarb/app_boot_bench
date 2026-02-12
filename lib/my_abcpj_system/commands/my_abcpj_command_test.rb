class MyAbcpjSystem::MyAbcpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpjSystem::MyAbcpjCommand
    assert_equality subject.class, MyAbcpjSystem::MyAbcpjCommand
  end

end
