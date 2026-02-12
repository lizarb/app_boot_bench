class MyAbnbhSystem::MyAbnbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbhSystem::MyAbnbhSystem
  end

end
