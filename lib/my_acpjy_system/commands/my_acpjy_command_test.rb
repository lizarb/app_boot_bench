class MyAcpjySystem::MyAcpjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjySystem::MyAcpjyCommand
    assert_equality subject.class, MyAcpjySystem::MyAcpjyCommand
  end

end
