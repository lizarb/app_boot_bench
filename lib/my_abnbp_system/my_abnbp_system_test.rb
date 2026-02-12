class MyAbnbpSystem::MyAbnbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbpSystem::MyAbnbpSystem
  end

end
