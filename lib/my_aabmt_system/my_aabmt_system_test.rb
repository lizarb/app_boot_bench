class MyAabmtSystem::MyAabmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmtSystem::MyAabmtSystem
  end

end
