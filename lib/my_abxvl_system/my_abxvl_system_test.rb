class MyAbxvlSystem::MyAbxvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvlSystem::MyAbxvlSystem
  end

end
