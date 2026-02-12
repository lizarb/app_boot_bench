class MyAaqiaSystem::MyAaqiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqiaSystem::MyAaqiaSystem
  end

end
