class MyAbcpzSystem::MyAbcpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpzSystem::MyAbcpzCommand
    assert_equality subject.class, MyAbcpzSystem::MyAbcpzCommand
  end

end
