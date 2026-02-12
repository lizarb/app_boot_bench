class MyAazmtSystem::MyAazmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmtSystem::MyAazmtSystem
  end

end
