class MyAcedtSystem::MyAcedtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedtSystem::MyAcedtSystem
  end

end
