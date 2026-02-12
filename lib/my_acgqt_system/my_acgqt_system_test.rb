class MyAcgqtSystem::MyAcgqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqtSystem::MyAcgqtSystem
  end

end
