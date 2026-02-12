class MyAahaqSystem::MyAahaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahaqSystem::MyAahaqSystem
  end

end
