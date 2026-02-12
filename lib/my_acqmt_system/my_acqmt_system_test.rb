class MyAcqmtSystem::MyAcqmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmtSystem::MyAcqmtSystem
  end

end
