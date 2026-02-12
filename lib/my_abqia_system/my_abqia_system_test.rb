class MyAbqiaSystem::MyAbqiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqiaSystem::MyAbqiaSystem
  end

end
