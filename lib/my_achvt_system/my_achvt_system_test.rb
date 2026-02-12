class MyAchvtSystem::MyAchvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvtSystem::MyAchvtSystem
  end

end
