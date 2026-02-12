class MyAcpmtSystem::MyAcpmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmtSystem::MyAcpmtSystem
  end

end
