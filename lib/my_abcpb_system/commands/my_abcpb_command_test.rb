class MyAbcpbSystem::MyAbcpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpbSystem::MyAbcpbCommand
    assert_equality subject.class, MyAbcpbSystem::MyAbcpbCommand
  end

end
