class MyAcqvtSystem::MyAcqvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvtSystem::MyAcqvtSystem
  end

end
