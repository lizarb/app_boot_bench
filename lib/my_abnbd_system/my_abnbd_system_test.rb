class MyAbnbdSystem::MyAbnbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbdSystem::MyAbnbdSystem
  end

end
