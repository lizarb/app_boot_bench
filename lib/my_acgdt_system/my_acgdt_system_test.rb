class MyAcgdtSystem::MyAcgdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdtSystem::MyAcgdtSystem
  end

end
