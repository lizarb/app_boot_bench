class MyAcvvtSystem::MyAcvvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvtSystem::MyAcvvtSystem
  end

end
