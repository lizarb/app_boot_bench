class MyAbdmtSystem::MyAbdmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmtSystem::MyAbdmtSystem
  end

end
