class MyAagdtSystem::MyAagdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdtSystem::MyAagdtSystem
  end

end
