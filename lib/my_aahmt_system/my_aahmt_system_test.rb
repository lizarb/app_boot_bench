class MyAahmtSystem::MyAahmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmtSystem::MyAahmtSystem
  end

end
