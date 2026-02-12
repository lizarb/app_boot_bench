class MyAbnbsSystem::MyAbnbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbsSystem::MyAbnbsSystem
  end

end
