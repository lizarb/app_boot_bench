class MyAaevtSystem::MyAaevtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevtSystem::MyAaevtSystem
  end

end
