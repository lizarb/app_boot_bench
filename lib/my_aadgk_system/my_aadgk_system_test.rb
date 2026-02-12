class MyAadgkSystem::MyAadgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgkSystem::MyAadgkSystem
  end

end
