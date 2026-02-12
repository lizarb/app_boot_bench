class MyAavuhSystem::MyAavuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuhSystem::MyAavuhSystem
  end

end
