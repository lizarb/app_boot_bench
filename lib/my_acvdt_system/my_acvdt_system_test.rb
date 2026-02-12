class MyAcvdtSystem::MyAcvdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdtSystem::MyAcvdtSystem
  end

end
