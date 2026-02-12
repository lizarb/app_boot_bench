class MyAavuhSystem::MyAavuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavuhSystem::MyAavuhCommand
    assert_equality subject.class, MyAavuhSystem::MyAavuhCommand
  end

end
