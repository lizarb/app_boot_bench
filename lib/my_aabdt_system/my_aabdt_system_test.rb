class MyAabdtSystem::MyAabdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdtSystem::MyAabdtSystem
  end

end
