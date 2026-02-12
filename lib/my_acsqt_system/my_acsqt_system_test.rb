class MyAcsqtSystem::MyAcsqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqtSystem::MyAcsqtSystem
  end

end
