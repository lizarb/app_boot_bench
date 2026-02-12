class MyAcfvtSystem::MyAcfvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvtSystem::MyAcfvtSystem
  end

end
