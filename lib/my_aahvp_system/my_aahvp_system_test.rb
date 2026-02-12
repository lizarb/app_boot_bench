class MyAahvpSystem::MyAahvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvpSystem::MyAahvpSystem
  end

end
