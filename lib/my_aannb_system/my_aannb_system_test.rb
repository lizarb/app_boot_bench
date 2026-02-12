class MyAannbSystem::MyAannbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannbSystem::MyAannbSystem
  end

end
