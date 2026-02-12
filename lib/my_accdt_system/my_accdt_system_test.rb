class MyAccdtSystem::MyAccdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdtSystem::MyAccdtSystem
  end

end
