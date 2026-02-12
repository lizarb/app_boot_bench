class MyAbcpkSystem::MyAbcpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpkSystem::MyAbcpkCommand
    assert_equality subject.class, MyAbcpkSystem::MyAbcpkCommand
  end

end
