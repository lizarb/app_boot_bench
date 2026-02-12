class MyAcnvtSystem::MyAcnvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvtSystem::MyAcnvtSystem
  end

end
