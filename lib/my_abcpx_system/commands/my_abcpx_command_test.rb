class MyAbcpxSystem::MyAbcpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpxSystem::MyAbcpxCommand
    assert_equality subject.class, MyAbcpxSystem::MyAbcpxCommand
  end

end
