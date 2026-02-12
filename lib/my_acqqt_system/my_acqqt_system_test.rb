class MyAcqqtSystem::MyAcqqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqtSystem::MyAcqqtSystem
  end

end
