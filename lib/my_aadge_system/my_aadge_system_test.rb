class MyAadgeSystem::MyAadgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgeSystem::MyAadgeSystem
  end

end
