class MyAbcpySystem::MyAbcpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpySystem::MyAbcpyCommand
    assert_equality subject.class, MyAbcpySystem::MyAbcpyCommand
  end

end
