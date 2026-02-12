class MyAbpiaSystem::MyAbpiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpiaSystem::MyAbpiaSystem
  end

end
