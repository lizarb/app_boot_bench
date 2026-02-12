class MyAcpqySystem::MyAcpqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqySystem::MyAcpqyCommand
    assert_equality subject.class, MyAcpqySystem::MyAcpqyCommand
  end

end
