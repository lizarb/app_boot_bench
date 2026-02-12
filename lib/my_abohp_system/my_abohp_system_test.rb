class MyAbohpSystem::MyAbohpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohpSystem::MyAbohpSystem
  end

end
