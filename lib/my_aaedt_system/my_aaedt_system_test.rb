class MyAaedtSystem::MyAaedtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedtSystem::MyAaedtSystem
  end

end
