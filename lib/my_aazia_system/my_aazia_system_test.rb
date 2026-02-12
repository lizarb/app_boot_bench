class MyAaziaSystem::MyAaziaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaziaSystem::MyAaziaSystem
  end

end
