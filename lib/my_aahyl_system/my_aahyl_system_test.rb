class MyAahylSystem::MyAahylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahylSystem::MyAahylSystem
  end

end
