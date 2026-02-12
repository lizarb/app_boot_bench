class MyAbbdtSystem::MyAbbdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdtSystem::MyAbbdtSystem
  end

end
