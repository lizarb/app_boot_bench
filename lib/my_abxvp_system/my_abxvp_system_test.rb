class MyAbxvpSystem::MyAbxvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvpSystem::MyAbxvpSystem
  end

end
