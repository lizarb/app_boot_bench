class MyActmtSystem::MyActmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmtSystem::MyActmtSystem
  end

end
