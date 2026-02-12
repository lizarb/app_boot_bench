class MyAcgvtSystem::MyAcgvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvtSystem::MyAcgvtSystem
  end

end
