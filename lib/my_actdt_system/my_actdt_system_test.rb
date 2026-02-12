class MyActdtSystem::MyActdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdtSystem::MyActdtSystem
  end

end
