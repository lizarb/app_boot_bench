class MyAbkvtSystem::MyAbkvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvtSystem::MyAbkvtSystem
  end

end
