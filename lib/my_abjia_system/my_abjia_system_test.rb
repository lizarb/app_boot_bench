class MyAbjiaSystem::MyAbjiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjiaSystem::MyAbjiaSystem
  end

end
