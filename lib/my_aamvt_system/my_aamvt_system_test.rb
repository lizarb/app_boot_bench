class MyAamvtSystem::MyAamvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvtSystem::MyAamvtSystem
  end

end
