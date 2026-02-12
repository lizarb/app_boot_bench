class MyAcbdtSystem::MyAcbdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdtSystem::MyAcbdtSystem
  end

end
