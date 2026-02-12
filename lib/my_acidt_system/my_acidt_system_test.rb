class MyAcidtSystem::MyAcidtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidtSystem::MyAcidtSystem
  end

end
