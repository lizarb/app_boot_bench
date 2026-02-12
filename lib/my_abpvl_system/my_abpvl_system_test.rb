class MyAbpvlSystem::MyAbpvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvlSystem::MyAbpvlSystem
  end

end
