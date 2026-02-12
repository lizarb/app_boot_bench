class MyAalvtSystem::MyAalvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvtSystem::MyAalvtSystem
  end

end
