class MyAbaiaSystem::MyAbaiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaiaSystem::MyAbaiaSystem
  end

end
