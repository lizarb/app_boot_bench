class MyAcgbdSystem::MyAcgbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbdSystem::MyAcgbdSystem
  end

end
