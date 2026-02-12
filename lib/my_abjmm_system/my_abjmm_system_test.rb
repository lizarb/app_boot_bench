class MyAbjmmSystem::MyAbjmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmmSystem::MyAbjmmSystem
  end

end
