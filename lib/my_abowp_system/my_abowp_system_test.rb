class MyAbowpSystem::MyAbowpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowpSystem::MyAbowpSystem
  end

end
