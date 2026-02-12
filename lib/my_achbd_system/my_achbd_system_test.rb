class MyAchbdSystem::MyAchbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbdSystem::MyAchbdSystem
  end

end
