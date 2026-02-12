class MyAahtzSystem::MyAahtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtzSystem::MyAahtzSystem
  end

end
